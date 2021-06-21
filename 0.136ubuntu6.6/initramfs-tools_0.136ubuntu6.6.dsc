-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, netplan.io, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper-compat (= 12), bash-completion, shellcheck [!i386] <!nocheck>, pkg-config, libudev-dev, netplan.io [!i386] <!nocheck>
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 19cd4ee6b44415af20affa659fe1c09e89016716 132688 initramfs-tools_0.136ubuntu6.6.tar.xz
Checksums-Sha256:
 23b65d0d5d688fdb56d6af2651433bb07c8006e86563420210acf47d3c797d0c 132688 initramfs-tools_0.136ubuntu6.6.tar.xz
Files:
 0084f79fa030c0a8105f6fb2657510e2 132688 initramfs-tools_0.136ubuntu6.6.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmDMnx4ACgkQm47ISdXv
cO29uQ/+PPpgaFrBUpe/FJvToLImdwLP7K9F63QNA/2VdF0LB2R1kGiHVyGa0Zn7
DyVXMwO7/Y6r4g8zvJZbg9MzD6D4RmJ04I0Vii28IMYY5pk/jLBBFzZZiCJih4uH
o/PGbOzAoHqq1oEI1FAR3pVgB+0mdshTnD1XkjUUo5UQR+zOboIKRHwUTbeS3+pb
uffp2Bhku4WP3DxLytXCovc9aUbora47sWH8QgY9Aqf1As4hajKmerf4q3UqBzAJ
X/umbLBHZgqFzSE52u5s4hnJLattffTdUJC2nPk6BTcfJTjfql7QICQqjCKWksJQ
sU2bOAsWBImIRUjCCrCruoU4J0Optjq8pFiUBdWqg0yhNaeukGg/7QBV4CrYqGNv
x09T1d6AN1WBpfmwOBkKWEidBi+5P+ceMIdLaKT0k1yNl8rCQmMCOWTJAk+Na5my
12I3tD8KEeOoS6wc4408kL3/rQd7itnzzACpiNlck/PyEMduw48EdkAaYhV6akFr
a61BttQ9V7np/s+95UFv4Qiv8siD+NpzCDO8H65kGt0CDjA6xdZIfIm45mdJPCZp
enZAn4P6eAZ5O7f6x0TrXWUzni046McSpEO0lc6v67eVrlHcMAPonY3ovEwQBCvm
6hlAm6dICty5idjMONTWy8vcbty/TXDjuV+6LsXwf/53MMdRT24=
=QAH+
-----END PGP SIGNATURE-----
