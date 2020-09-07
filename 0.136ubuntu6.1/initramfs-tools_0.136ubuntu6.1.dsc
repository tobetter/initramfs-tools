-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.1
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
 b482316d085a3280d6450794c76521940f1696e9 131616 initramfs-tools_0.136ubuntu6.1.tar.xz
Checksums-Sha256:
 d34925fdcfe7e4e20ea1095dedfabe80f652b8e6dc0ea5dc349225ae685b83a8 131616 initramfs-tools_0.136ubuntu6.1.tar.xz
Files:
 620619ca5b9e85b52484b488249e2942 131616 initramfs-tools_0.136ubuntu6.1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAl7X/KoACgkQHpGLZnZb
PjFz9xAAh8TWt045rAgIW1TT6h8BLbhP5TirjKI0zcIW09Q63vFKEqHCuh1YnJce
eYPdyttJ4b/LOkmgXzs/sO4/B58w+vLXytHNwHhrZoZiGy+U9PQOmsNMKB+DrfJJ
mTEOXx5fxME24RJtq8/kAXRqpGZeoLr9ey+zNhigp6A+D51bTCIRD+Juy8yMDOuj
qVDoWKuPiWqjIRE9GDqbV98YxamuBkmgkqkMjfGs9HhaEPnTbR+zYhZcC4gWXoSt
RDnquWwMnRC0PnqSIubR/Et36RdNvrFL/rXgghh06OxCBOGHSnQdXvpzyaBCYHCD
IkAFgoKueSD21djS0wz2T07WoSDz3NbvbwzxM1xMNt+mDZfYUHfPVkh8nyoD+9Po
P+UyI7NiCNyvsZApq/4WiU9KGTcyfYbwj+6+Xk/lQ5BIDMDoOAHy55frleE6Dp/Y
nHvc2VvimZFPO5Vf02iX1W9nOaIktIDx78qd/nU97O3XRqHqqKLJ1jkB8E/fPkj3
F6+O90P9Rejq4g9HFUYgAWZfIQZUMaWbgw0l2B+1hH3upGoZz26kNWsS5O9Wn2+b
9OX8ioxUJZZpSZugbn4YNBDIw4PwxX1WDzzTrzNu1V9dblFjCA/+CSKeHGEgYCES
0XHgcyQ89gOP7/Je+sXRx1+aZOAwQC7OlgLsCEJB6ULZZPIRceg=
=Mx24
-----END PGP SIGNATURE-----
