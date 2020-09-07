-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu10
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
 6963d0262c4f3f33c9db62738893d214d0812035 132312 initramfs-tools_0.137ubuntu10.tar.xz
Checksums-Sha256:
 54bb22e17b4199d9133818916196b1909186ea484dd7691f2ced1348a7d95228 132312 initramfs-tools_0.137ubuntu10.tar.xz
Files:
 d5032785523308f003373aa51a5535a1 132312 initramfs-tools_0.137ubuntu10.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl7nPNMACgkQAhnKGdA0
Mwyh1Qf+M8Bba01ihZe4X/6U6NFvzEV5mP47sWampiejQfLujQ6rjy9iu50jsZn6
h15xWi3gwrKyF9GONMOoFgVGfmxCFI2tOEwU31AK9MJfbrR6CiwmCSNJrloV02ZC
YJZA5mVlWsBIfvhGwBBzm8hifc55z39MVfpxpepANrtpRJJZl8imdewJ3nfwUuz8
Q9raP+cY3Cz2IT+dQCEd54Z3zDWX3puix1wM3z4eVgPxPqQeSgGrBZhnfSPA4YAi
PeKfAhPLvOZ7q9wF50Sbz7NRFTZp0xmaadheb9COyJS/BVQ100gsqwPwvmo2C+P3
MvmvEYcR+78E1RrwYOEjVO++2CWuuQ==
=YdQr
-----END PGP SIGNATURE-----
