-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <benh@debian.org>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: busybox, busybox-initramfs, curl, genext2fs, isc-dhcp-client, klibc-utils, linux-image-amd64, linux-image-generic, lsb-release, netplan.io, parted, python3, qemu-system, qemu-system-x86, shellcheck
Build-Depends: debhelper-compat (= 12), bash-completion, shellcheck [!i386] <!nocheck>, pkg-config, libudev-dev, netplan.io [!i386] <!nocheck>
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 62087902e15a282271d506925f2da6bc6d136fa6 134556 initramfs-tools_0.140ubuntu12.tar.xz
Checksums-Sha256:
 ed4543255e2a34db1c52fbb74fe73ce50cbdca13b2a0cd01808f0acc565c5140 134556 initramfs-tools_0.140ubuntu12.tar.xz
Files:
 ef6feb6fafe6300a015edd02abbb638c 134556 initramfs-tools_0.140ubuntu12.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmIDBuAACgkQm47ISdXv
cO3BJA//S7iX7jfswus0YJIDHOcg1XphQhn8WdMf7y0KxQ7iaYPe+zQ7gKQDkvgY
W/wBFeaKV2LN2LtnPQ4tUPxWx+rDjpsjonKgXZcd3h7LKkqFFNiwZ66THRXt6cj9
8n+XW6mgSEiQZmMhuBfZLdc242GptnDcbJEFI5r/WaL7VzmfSzzZAprBuB2zZQKE
cxlx5jC1nebqPJRoijNq6NG4LSZqJMtvQqB10o/050CIECU/9iE8h9cK7LWn1KOo
OS7KgR6nP46XDoxh93ZW5RWMWDeUExn4ATFILM10KMiP85Q1k0l8fbdqCoeiBhCj
SIYgGxwnPkF/O64PZ+LfPvx8xpPKsp9B5nP73T+uLudRAIXLPcUYT28YoGKvUbUw
n+kY53qxvwvHvr9tt0+kPMgC9kQm5spRHLDqIwu1s5zkw6x3y3ZlbdRTpcpWOnvv
SFW8ypw76b55bzYYL06AfOvVaNwGXB2+eUlPHzgeX2j0VZ5Pe1s79lrHuBAbE7Kv
QOChDpL9yWHrS55VwVl7agaNg89dq9QCmDws92lXfSvV7UmtonClNlZC0zbmZ4G0
ISq3QjzqzhnP7nlLdJygGtJ+FTF/smipvJCxnNHDXTOYdHUgdwIEOB3YQYlzp24T
P511Ioh6KB8bJetKV+8wClkokF3bExnifXKA74+Tcklvn13F4og=
=1kcJ
-----END PGP SIGNATURE-----
