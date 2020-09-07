-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu12
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
 604899faf26aff9f01599d844202711886533251 133012 initramfs-tools_0.137ubuntu12.tar.xz
Checksums-Sha256:
 958b82dfcbca1b4954df331d33e0aab1292dca589ee17496f23506a5cbc0945c 133012 initramfs-tools_0.137ubuntu12.tar.xz
Files:
 ab6eafbe19b50e499b61b576347ddea6 133012 initramfs-tools_0.137ubuntu12.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE6lM3bZSskAWIGxy2bDc/V48coGcFAl9OXywACgkQbDc/V48c
oGfWtQf/Wf10N6PLUWvHRGzAlOLLVgo5rreWdVs0EUri5idMAuSVXHhbTkGSLXr6
AKdp4tFIFGmd+/sJqStXuhMbHiYf6G/vc+AhP3CroCSeHsh2yweUJinz3GZaj7sy
S6xYc+vxjTc37WL4B6I2hm6DV71LNLTVB12SqIF/VpQ2RkGaIacVHbhYFqCUKgzU
bsRD3XMh0nWakOdzsgLVa11MKc8Lbp2O6UYqYlDCFR4r+oigAsbVxIVcVx9jnMR2
iBjTlLIGKfm2DkjD1l5tIKBjhYi0PTdVymHdoGsYOACwL/km0i8tZfJbpPQIAYud
0GknDR3D/zwbqCqwfW7wpgBAEEkrqg==
=br+w
-----END PGP SIGNATURE-----
