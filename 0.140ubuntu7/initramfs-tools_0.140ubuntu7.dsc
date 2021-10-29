-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu7
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
 9f48bd9b613d14999f053d7e78e658d8c84a6ab0 133800 initramfs-tools_0.140ubuntu7.tar.xz
Checksums-Sha256:
 7e7dfb4e301b417d96dd1266a7d1d17a5a97b863d49b04222ff0f4cd5d60d1e9 133800 initramfs-tools_0.140ubuntu7.tar.xz
Files:
 3c7e88b15812fba05a64c611b7f9e715 133800 initramfs-tools_0.140ubuntu7.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmFupiYACgkQm47ISdXv
cO3W0Q//cN/pqknWtsqFOCswHUott/j5DYHS/H1ThjzjiajpBaBh77+HvfAd1xCR
9U/0idv9QCM2mUH6o421CPGrWVTdcfYsKTt1y/q8wRqnurxZ/bbFugN1mwQ1BP+z
J+L2pK5tUmsRK2lVxrPknTMLpqTx/2INNLbQ6c41URRHOexhDyPA31LWfGywMV9X
uAT60r3AygZSYcygcjOiJtiNrI9scb/ZhgAwRZSxQe5MQb/sZZupYNFg6X9umHkX
Oo1UkUirA+joDA/DQ4s5OF4j6/dLAVePXXTYwDR5d0DDZi34a+c4QYsdWEqL1IvQ
ZgMGyVvMM2jRqdh9yYWrd8fkaWEZBBaOmIt+NpdZgMTVcEPXau4vtXGbrbmwsG4F
5qbKP/QoEXuzg5ZfXBvClQFDJwzwt1XWglsDcTf59fDs90uT81FD+xCpS+5XQeYM
wNOMKG8uUXpPTOS2/cQJDPeRBkjd6XWhjX695rVdrtKEam/529oYK3lo0z8B/Mio
nvXeXwMNvo5O6ipMAhIg5I+QfjQRWt8TlcrtgVWAxGJ90z/+Ls49S0WRwZMC/N+g
3u6qVAZwDfiNgJXrDly4YX7K1fXJsBbOmsivNyQhCHItIOd3ZGZEVQTrvdlmw+9J
uMJnjSsy8n6qqeJy/YiXJTqWnsg5KICxN23lcIqkYrdWXNu8MMM=
=y+8n
-----END PGP SIGNATURE-----
