-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu1
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
 ac5eeb7bb2306fbd3f652fde3d82182b5205c335 131020 initramfs-tools_0.136ubuntu1.tar.xz
Checksums-Sha256:
 f7855ae2b2d9727d359f885b62d4b4f2d4904390a40f8ff70788a19b9fb497f9 131020 initramfs-tools_0.136ubuntu1.tar.xz
Files:
 ececb73d7565318e618e61dd23274f54 131020 initramfs-tools_0.136ubuntu1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl5LggoaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2fJg//TKroIenC0R1JhyoRbut4
f8dtu58hnFdDUrKjxzNosi78s0WzUxkgdN81Poz5aB4Krd6S5W8J+OrNj+TqdKpt
d/la0zGu9zPpKSl6t+pMTVmUEt2CGeBP9GFVkJazRUiSDmnp/2nAEzSHinw095q7
5knAginvRcO5/K8zICb5MZ/JFTaNt+eMv6Pb2gHCypHxhPYhTfIFmkm6l33rjwIG
IF35c0H8SAhxXXUwpxxqZgdrvCLuu+j0yvBTj1a1XD7v1TvzSqhHVWai+egKZJWm
cyu7HrgG/MAfx/G0W9M4lpu2iJaRHl5LvbKvTjBthlzkSwPMcfnYYv3sYahTNCWG
XF0mhwx708xnpz2Hz+wMzymuxxK64CXy+gBJG2dVnF+qSu/LeMu6QTXD+N8Xj09H
4OY2+rjGewUG427rA74VKtn2oHNVbvHLAo6ctzZqsMVMvkHCxq9EcS63WBSC0AWB
llUnGp3+SFBOPeJ+zn0bGhF9t1i/PHpoCnLE4OpVAXDrPCW33utkcD3OmSVSftXa
AlmAp9uGvV9xTmDaNqtcw9m2YBfxdFncKqbdHwoo00ql2WmB4PfyVRP7lXDxnukV
9KirRCrnFMjvkfhVl3bszv/ont9tuQBOySUVJ25pEaDEzdLmZr3NfkzX1L6ZWiA4
NAEa3MzMG+TulIbwr583ywc=
=+lyB
-----END PGP SIGNATURE-----
