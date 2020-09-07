-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu11
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
 fbe4f0f6a93236f909a536782d3533402116c0f7 132988 initramfs-tools_0.137ubuntu11.tar.xz
Checksums-Sha256:
 d7e5732b71b2d68da4f860fe9fedddb3a4f7d1c56123fb8c8fce3d9707480aac 132988 initramfs-tools_0.137ubuntu11.tar.xz
Files:
 3a5253e6d6328d93164323654660c84b 132988 initramfs-tools_0.137ubuntu11.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE6lM3bZSskAWIGxy2bDc/V48coGcFAl9Gf3IACgkQbDc/V48c
oGcTuQf/fKRLxgIG/jI3oo9SsA066akKN2tYaQPV2tTOctv7ioBpfmGAAvbc2+NL
xN9Y5xbAfosmSs0GDf4oZ+AtDNIkdxWbOH6EDqj3Ir0RotG7ZQYaedOrnjMcbtW5
Wp59WxGQ6GjS5qRxVpGBce1fg7uNc+dKUWWIaRK7NsgOw/isVPbLSj70TuStzgt1
K7o9dUyTBU6i3hR3TixVI3Oev+fSLUWOtURuuPEsMTRdr3OdENzsR746X+4Zj2gP
UZDj2YfodjYcf2vMi4vpBIM1zBUfp6mpHhQTsEahYJAZpAgB0K7TjftqnK5/O4ZT
we2p4Arwuog8oPvHjEuRBX13gOcpuA==
=rPJV
-----END PGP SIGNATURE-----
