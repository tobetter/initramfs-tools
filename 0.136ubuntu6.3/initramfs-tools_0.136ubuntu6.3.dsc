-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.3
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
 0c1027b9a196d8cd0f621ad8073cd1e9045a6cfc 132408 initramfs-tools_0.136ubuntu6.3.tar.xz
Checksums-Sha256:
 755f76b6e6eae330d6925be565a9120303a0eb74fb117ce53cfe749b6b4c91d7 132408 initramfs-tools_0.136ubuntu6.3.tar.xz
Files:
 b59a9ae3a3c1cd87b64926f8a55a1ab0 132408 initramfs-tools_0.136ubuntu6.3.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE6lM3bZSskAWIGxy2bDc/V48coGcFAl9PsUUACgkQbDc/V48c
oGfeeAf9Hwx0ry79Yz0zy+FNVDZaQIQuW4ODp5RFzfoxkB5/gScDNkgqqF6Z9Ptb
WTvejS9VfOXwIRwTc7sgXsuYMszO3qA9gEsqfB1CsAH7soDR9W8WFaIWqvZ6jyDI
T/NBWw4kRHPBQtp7vFGkRmvdpVekpqA7Np/+5QRh+oXS0LUyXOpU1Bf2PmrA7S04
MW5KPOblQKrGZcUdnJFeoR8zrG0tsTnfo5L15/+M/tzbSOBy50e2nFDaSNxeQkis
NK57ivXRbTK6aFEoCYMR4BipKCXuyJlk0A3gDyL81CjB8xBo03qVwXMWzmngn8++
9yMMVRpEpBCfmK6N5rMUFBBvM2LchQ==
=D8IS
-----END PGP SIGNATURE-----
