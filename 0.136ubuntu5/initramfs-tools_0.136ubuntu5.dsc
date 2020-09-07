-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper-compat (= 12), bash-completion, shellcheck [!i386] <!nocheck>, pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 66446f2c76a1cf87467299b1856c6d591ece5d46 131308 initramfs-tools_0.136ubuntu5.tar.xz
Checksums-Sha256:
 b8841dbfff893fa85eaf9316a88b11271b0f5565551fab08ccdfbcb0c450737f 131308 initramfs-tools_0.136ubuntu5.tar.xz
Files:
 30e4fcd120ac563661c384cc3d5d9d0c 131308 initramfs-tools_0.136ubuntu5.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl6OMtgACgkQm47ISdXv
cO3Tsw/+MQhUmaiC7IGkXfj6oCQoMJknkSVj3mDZn4Dm1d+dt8yJ6Kboo3nb3uel
Yf+EyxnPffS85MXOV11gWgPow1JAF3RpnCQWO52nIwVq6DKCEGEXtKw8xHUgetli
6iFDBDA7HjQXdmUorg+KwYJCXTm+/Fv5Mm8g/hLnnOj0dH456HY1A4l2Q1r3v2tk
TCzc7xn5EkzQhgb2eZpD8QZUFgFfTRRea34Ra+i1JEmVKD053SyLRyPzhID+O+5h
l5sWWPyZkoTZo/qQOyQhE+Fb8IZgBHOlhFxR2sCXPZ4rUYGRlSjd4Z6Udln8mg+G
dwXu37WQQfE8MOoN08Gow9PV8bIHUenljSSAV5HZ6qJu+34G2dyqEXlATFmd1t3M
Qm9lZKyUVsLuYhUT3hS5WX4naVO0SpOmM1MqwiLkeYz7ZV+XDBLqGP2UJesB/+RM
SU567lGhCXzoJ2HT50yNXur55xrbkp/6jksnsEomZO74dPbHw9WpnoXX3htftJCU
aeCyOIPaiprTcsBcKXRsd7yFYLEph9yzY21tti6R8bqF6xvh0HoiVst3csoDn3IG
0hkcH3TyoxzOfZa7U3c1rT5PQ2S1cl5D/nveVKY9Bi5IS7NN75CFVxgGNo/YPfdp
m6SrXLEJQHhFTYcohVEbUkc7KkG7o570Fdqf8pCfRBiHuxf3PfM=
=uVIP
-----END PGP SIGNATURE-----
