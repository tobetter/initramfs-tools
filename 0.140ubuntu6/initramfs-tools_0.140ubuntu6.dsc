-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu6
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
 b3b4ef113a7e0c19f33884eb1f441ba1e110cf79 133556 initramfs-tools_0.140ubuntu6.tar.xz
Checksums-Sha256:
 06ffddf1da5b58b86167371b085f62a9162149e111c5d4b6feb1a8631f1ba27a 133556 initramfs-tools_0.140ubuntu6.tar.xz
Files:
 ea63fc9add22d2bc966bcb8492dfd598 133556 initramfs-tools_0.140ubuntu6.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmDHgYoACgkQm47ISdXv
cO1StA/7Bm7KfNLYNbUl/x3RUYegzqQM9nRSZRl2BTVaUMgjs3kxX0SDu59dO+2T
TMDDg1/YF0Em8SAUSK4K7/lx0qXasWxHQZxAu5H32x2ZTsLsDJwhUkXBvJ7QYoK2
runOjKJdlXiv/9YwqvD8Dd44KSBG4C+nNpfu7Ad/6JTPSRmO7bBU2KY1zeUr+R52
/zE9rgVDlobxoUsuw0tSW3q9WeyUzW5WbUmfF5ZYJ8dxKY95osYAtD7pA5NweZMd
2ucWFoJ+45V1YoXgq+76N+6rh+cNL4eaD7oftW3vtw3Xrd0S8yEqmlNrV+WC3Wk5
QbQ1SykAgl8v9xvKL9MS9+j89PHkIQsLee+uqPk4/PpUJFM+el5v9fxZrD2+9nhK
ytYPHa9XvlNn2ksx/k7x9LEW8gJzIgiEyIAQvAdLIsGHKAkvU3IQxAzwQP3dvsGd
7BBYjMhnM6m37G6ziQELEPk/h7xD3Wqawiuf5L4OUShRzD04BG3+sPcAa1l7ovtz
c0Z4EsXKNzpAeI1MdC9lqT4hT702U6E6nPwG93SMPKI/GaBaEClK0CamAdU8VNef
fLGUs4Y83fdVbHj6pl73p8ZOXFLz/A3s+l3sDtT7+Rrr+X817Tfv0wpVygOft0c+
R8a13NzoFvJG/MpidWje6CB73EtKmcIjKMp48oCtB6o59GcOohs=
=y6KR
-----END PGP SIGNATURE-----
