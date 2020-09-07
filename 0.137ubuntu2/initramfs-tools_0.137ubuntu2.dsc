-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu2
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
 466fffb03ad88d0ba18ba5edb68e5fc7f77a7b1d 131848 initramfs-tools_0.137ubuntu2.tar.xz
Checksums-Sha256:
 a7802bb71d08000cb8118940474883c09c0ea45cdbe2fb747586b2caf34d5140 131848 initramfs-tools_0.137ubuntu2.tar.xz
Files:
 89c3a2d5d2084cea5c2a8e858d384675 131848 initramfs-tools_0.137ubuntu2.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl7CpzEACgkQ808JdE6f
XdnE9BAAgF8V07RZFPkm04j7M5qOfMwQDEVlu4VSPOlcfIG+M/CAUaGFfVuJQKeG
6He8/N5T51wz7Nq6M/uDu//pQeEif2afSn8QxDo2KyeZqhPEmQ66AmTeEJVd4GKJ
/k4ohg211+OqMmRgvuiL1iemY3EtPnSgVY/ZRKDulP6FtNr7BwEGbrFgyAiHf4AB
s5EjDxtHa/nVcMyV2W+5L/HZD/2r0RMjFUCsLXxDuNmrQ2mS9PQvoot6QRtbUsIq
WNpFdtOgsck9k4jQV/DSgSDvCJxiy+xvm3S8d3dh20K0OJj6tmKhuZhXeDJj4KZn
lpGOfxXqGT6G0YPVpDi8F+N00rZW2lKhRBOkMcVtBKuTj1X4ns5C23VxdiHTszQ+
suR7GJ+fqlyGp7VmT9M7HqrTpuKZQqhdMWATMDZT0lF+14fXGsiwgX+wNNB1Uc4t
FNYK8qT31pPbrLdQYO4jIr1aj4fmn0ExCUn/PGQzNTpDExqbPqRQHi1IkIZwZ0t6
AFRncjAja/7EhUfzyHXs3Bshty4YoahXbu4W6L06hgZQ3SWSMxDPolGXwt2yLEsw
2a1u/ARyjbWhYXQoaGVD1zQnAxZ/q1QZLozVLlXvh8VZiMokNL5JtnwJeGvVEUex
uFpZr+PATKqaoewV++hfvmhUlznBI/bXoov5AsW5XgPuJfHKvd4=
=Rn9Z
-----END PGP SIGNATURE-----
