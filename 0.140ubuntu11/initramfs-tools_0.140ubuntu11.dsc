-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu11
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
 7ef376233d92c904f51b3dbe45276e6165290c56 134004 initramfs-tools_0.140ubuntu11.tar.xz
Checksums-Sha256:
 cf7c5dc43cf7ff91142040b17bf7e874c4d79163ef4918290d4fe9c7d00e0878 134004 initramfs-tools_0.140ubuntu11.tar.xz
Files:
 a10ad11ea5e6dfa56009be91cb9cfd65 134004 initramfs-tools_0.140ubuntu11.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmHwFQgACgkQm47ISdXv
cO1Xvg//eklf9bFFq2HP+exFtV1/LYAeNx925Ix0KPHYYJ1/SUqfKOLisj6DKYEh
MqJopQoFwdzotC+Jnj0JmGwA+B91b3bPbptfdmsD8gFsrPgil1Ee6n/75IsobHCm
2LvIzDWgFvDfCNKmJXrZC14GrdCGsuH3jZUWp62DK8wOX12EEQQw7iLDEdeXORLj
4TL7lK4m8d1jAn53rX4KWy9EX928lEKiCqexwWjepdJc9kwI/aHspSoGN3BmvDm4
hG8OkT5rb592O8XSsYbsrDcpPyqOMqd3ButKeFAPJV32cIV9GH3POXITpepmPu61
E0M8g8PYAiyZUTryhaRhCuT8CjHGBoV5SC2gUR8e9PS/N28mcYrlofaGcAudLLpq
2yu+qFlOVzGXRW3++XULO+I8FI/vkgU6uy+D5JcaA1zwUruFMPz3MwUA0ONjdTyD
QifcEdzaPU8sIu7ucK2P7aIdz4R6P2uvetitidHQwOOJm7PEbfUvuPNiG2OLOJ4T
jbcbh/+o/D/WV1uljOI8092iLdubzy3pd3JE+2m6RxubL6g5JOrNfHyndd3u5fkA
qmuWQpNj/GtCEs3+fkxraD6gnfJaRuHlB1TAVJy9J1jM9yD+9lCiy0ZZTxcuyGzf
6i0wpff/7VTHiO5dRLaPaJXu5SzpEcBmoBCN13H1taKf/k84rrI=
=CvoC
-----END PGP SIGNATURE-----
