#include <libudev.h>

#include <sys/types.h>
#include <sys/stat.h>

#include <time.h>
#include <stdio.h>
#include <limits.h>
#include <signal.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>


static int matching_device (struct udev_device *device, const char *path);

static void alarm_handler (int signum);


int
main (int   argc,
      char *argv[])
{
	const char *         devpath;
	char                 path[PATH_MAX];
	const char *         rootdelay;
	int                  timeout;
	struct udev *        udev;
	struct udev_monitor *udev_monitor;
	struct stat          devstat;
	struct udev_device * udev_device = NULL;

	if (argc != 2) {
		fprintf (stderr, "Usage: %s DEVICE\n", argv[0]);
		exit (2);
	}

	devpath = argv[1];
	if (! strncmp (devpath, "UUID=", 5)) {
		strcpy (path, "/dev/disk/by-uuid/");
		strcat (path, devpath + 5);
	} else if (! strncmp (devpath, "LABEL=", 6)) {
		strcpy (path, "/dev/disk/by-label/");
		strcat (path, devpath + 6);
	} else {
		strcpy (path, devpath);
	}

	rootdelay = getenv ("ROOTDELAY");
	if (rootdelay) {
		timeout = atoi (rootdelay) ?: 30;
	} else {
		timeout = 30;
	}

	signal (SIGALRM, alarm_handler);
	alarm (timeout);

	/* Connect to the udev monitor first; if we stat() first, the
	 * event might happen between the stat() and the time we actually
	 * get hooked up.
	 */
	udev = udev_new ();
	udev_monitor = udev_monitor_new_from_netlink (udev, "udev");

	udev_monitor_filter_add_match_subsystem_devtype (udev_monitor, "block", NULL);
	udev_monitor_enable_receiving (udev_monitor);

	/* Check whether or not the device already exists */
	if ((stat (path, &devstat) == 0)
	    && S_ISBLK (devstat.st_mode)) {
		struct udev_queue *     udev_queue;
		struct udev_list_entry *queue_entry;

		/* Make sure that the device is not currently queued */
		udev_queue = udev_queue_new (udev);

		for (queue_entry = udev_queue_get_queued_list_entry (udev_queue);
		     queue_entry != NULL;
		     queue_entry = udev_list_entry_get_next (queue_entry)) {
			const char *syspath;

			syspath = udev_list_entry_get_name (queue_entry);
			udev_device = udev_device_new_from_syspath (udev, syspath);

			/* If the device exists, we wait for it to leave
			 * the queue.
			 */
			if (udev_device
			    && matching_device (udev_device, devpath)) {
				struct timespec    time;
				unsigned long long seqnum;

				sscanf (udev_list_entry_get_value (queue_entry),
					"%llu", &seqnum);

				time.tv_sec = 0;
				time.tv_nsec = 100000000;

				while (! udev_queue_get_seqnum_is_finished (udev_queue, seqnum))
					nanosleep (&time, NULL);

				break;
			} else
				udev_device_unref (udev_device);
		}

		udev_queue_unref (udev_queue);

		/* If the device exists but isn't queued, look it up in the
		 * udevdb by major/minor number (since udev must have created
		 * it).
		 */
		if (! udev_device)
			udev_device = udev_device_new_from_devnum (udev, 'b', devstat.st_rdev);

	} else {
		while ((udev_device = udev_monitor_receive_device (udev_monitor)) != NULL) {
			if (matching_device (udev_device, devpath))
				break;

			udev_device_unref (udev_device);
		}
	}


	if (udev_device) {
		const char *type;

		type = udev_device_get_property_value (udev_device, "ID_FS_TYPE");
		if (type) {
			printf ("%s\n", udev_device_get_property_value (udev_device, "ID_FS_TYPE"));
			udev_device_unref (udev_device);
		} else {
			udev_device_unref (udev_device);
			udev_device = NULL;
		}
	}


	udev_monitor_unref (udev_monitor);
	udev_unref (udev);

	exit (udev_device ? 0 : 1);
}


static int
matching_device (struct udev_device *device,
		 const char *        path)
{
	const char *            fs_type;
	struct udev_list_entry *devlinks_entry;

	fs_type = udev_device_get_property_value (device, "ID_FS_TYPE");
	if (! fs_type)
		return 0;

	/* Match by name */
	if (! strcmp (path, udev_device_get_devnode (device)))
		return 1;

	/* Match by UUID */
	if (! strncmp (path, "UUID=", 5)) {
		const char *uuid;

		uuid = udev_device_get_property_value (device, "ID_FS_UUID");
		if (uuid && (! strcmp (path + 5, uuid)))
			return 1;
	}

	/* Match by LABEL */
	if (! strncmp (path, "LABEL=", 6)) {
		const char *label;

		label = udev_device_get_property_value (device, "ID_FS_LABEL");
		if (label && (! strcmp (path + 6, label)))
			return 1;
	}

	/* Match by symlink */
	for (devlinks_entry = udev_device_get_devlinks_list_entry (device);
	     devlinks_entry != NULL;
	     devlinks_entry = udev_list_entry_get_next (devlinks_entry))
		if (! strcmp (path, udev_list_entry_get_name (devlinks_entry)))
			return 1;

	return 0;
}


static void
alarm_handler (int signum)
{
	exit (1);
}
