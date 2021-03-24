-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.139ubuntu3
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
 60fcab6f8a858350aef73fc4ab20701001761ace 132892 initramfs-tools_0.139ubuntu3.tar.xz
Checksums-Sha256:
 335062ae412a5db902cc5bd98daad25a76a0a4878215d8662abe4c3a88c5f12f 132892 initramfs-tools_0.139ubuntu3.tar.xz
Files:
 f5ab2912cb57d70743b8ab3e1d970a35 132892 initramfs-tools_0.139ubuntu3.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBbWhQACgkQm47ISdXv
cO3F6A//WkMWs5fUPP2TfybhdqzxQiO5p//xi1Vwhtp2aAboSmRtKDNLtDSRUThk
kDwM78zc9R2coz6pjC9uk05Jm5F/8uyxSyjg0Ms1OePtkmeUnt3W3jcm0a3RPKAp
Po28rMjQ5GK0XrdfkphtMMSxKjzd8SmvA6MC+p39pqt47jNvpYsEY3skX+8n0DEU
rU+Hfxg9afCKwSM9b8/RsJLDiVQ4cxPqp+BkMVcjcsTczlF2VXAlRXW+eIw6JLMI
Thpb9O6txmd8Zdwx/CgGa4Q4Ao389Mcd1GEcp5yCKp66V3NunAhy91noCCj40MST
O0xa8Wk5zfND/T6Ig6ZBxYyg67iwDoUATsJOmdeCX1ufUwA2xUb4wiojPOQfic8w
1ZzOOuTSAhZGUnljbF9X6qAyFW92Zz/Sa69eCoP7BLd7SWBpdElyd9cHXb2W2YNi
d74R8KxSyxeccdD6qFCj1KoIfc5abhZHFYqwa3GKQLbPnC0WXrsSenzJAhhtmMUO
3P0RYdsZt33R8aSuta6KX1ejVC4CLRrroSXCy1cl6dSAWfpGWPSpZVxBdPEFuXw3
UhgRu1FJXQwCaAWzmyNECrQZmMpkYwl8AkYpap52KTdY437/ihIkGvYZe66wI+NQ
YayGBdxuOPev0JhigaSFTuHRqlZUd4zB8G0NfFSvAr697agTmpY=
=CJ7T
-----END PGP SIGNATURE-----
