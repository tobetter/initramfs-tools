-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu10
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
 874eca3833ef0ea2818d018e2d89b05372a2e24e 133928 initramfs-tools_0.140ubuntu10.tar.xz
Checksums-Sha256:
 fc0d895a88c44cda692b3630d932c22e5539e799fb9a3decd6365f471542793f 133928 initramfs-tools_0.140ubuntu10.tar.xz
Files:
 3a740d3d43d89c393b98c953e13d8269 133928 initramfs-tools_0.140ubuntu10.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfm2fYq1zA4h6PB3QSRbXqx16OAQFAmHgRRQACgkQSRbXqx16
OARSnA/+N3VqHypP61Ql+iPGpLjxvgfvX3L71O/LK8IRKUwZMAEF3gX8qRhpxFgv
muwFw61tB67Vh9c9AxEr54mllm66IU4mh82nMftoro4isjIN+lkIj7+4AfrOdtkq
jmedZgoOO7X3WJlxLm1IUnEiF6xcsv75M4HkCcwbB00uAvbwnfDlAH/Tn8Ag1LGD
g/Y0DHyXB5LwAfZwsbtEmPi556USTt78Ld/nyoKqQMxMKOYv1goAA/HPhVTFvB4z
7trQeec9QaqylVfeHL0B8d1gupZ4Yp4M+qV/OdRJ17M9jsmnNUWqD/jxZODONEAE
mPS7T4066z3Yt+a4yQ5/60E/QYSqlwECWTdGJ7YmButUZM5aF6SjhoCywt0nDSb0
HGis8RRJYURbu8wYBKHxGwgZLnqXhEkwaOAh8YTzGMicuYoUV5UH35XXuBRFfoSM
ekUiHFeqC4bw0Dq7PH7NTGa6P4ATET2qgIpNUDurST/rgQYCaZD9wVXohdZGwM8c
Kqp62o9AEUTz72jDw+2NLKMhXhG2WkGnibbLzcQ523Zo/dzopbTvliwvR0T/Gsd8
4fLLc1KRg2TeBai7f35xgj12x7qqRLVgI3qbe0XNZ4icOcECVn+2BW92DLbbPEng
g1YXrb8CBkr3EvsDIhdkTYwrMnvSgVp2wjOtkd2Px1C0idVOUWI=
=XSFz
-----END PGP SIGNATURE-----
