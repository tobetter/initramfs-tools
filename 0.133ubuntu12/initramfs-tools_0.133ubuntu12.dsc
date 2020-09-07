-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.133ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper (>= 9), bash-completion, shellcheck [!i386], pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 c019361db1ce13f293b651d67cb6ef21cfaccab4 128852 initramfs-tools_0.133ubuntu12.tar.xz
Checksums-Sha256:
 34c5098a936a1263150b693b8207f690dd128eba6baa7ee03deb0bd2805fd053 128852 initramfs-tools_0.133ubuntu12.tar.xz
Files:
 8d5f84398c6c3d01422e6a512016e405 128852 initramfs-tools_0.133ubuntu12.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAl3hdc4ACgkQg0AaMLHN
5Y/QwRAAgRhyqGXFuAX68lfNVGz9A04mymJPoiArnNduqjtmHfeYI+E6mPliOfoA
frr9G0MtWOkv22e/yJW1zLOAteSoA6U58tync2MfjJ/UPOVIEccjSp5vyM2LMe8u
aZaIvvJlprIt95KcY28RniRlXpAnGx4kcNqu4+S9bU8WqE8iEY7wN9bThVllxYCw
1bmPcF3stygJAuORo17Ao7gIG4HcvQQy2fq7yVJ84bP7zrY5nyEsKZk3lUkjYXEK
iXtKfE7RJ0oh+feWKpIxAB/Pv49N4mjP46CqDdYerhiXT2FbFupB0cqY8RJnOmjk
+BKOMSxj04+/9ZlRmV/T6/e741m/VKSEc7K5jKeJxM/TAtwbycqPyO3J4nRdWcHn
r1G8HvVPGwni1r5T0UR6GJ+LpLW2nsdq4fh5cUmdF2r/Rluy7YRLhwOwvfEm6Gn7
F3orxXyRcJZ/1oPEv6VjrlPyY0MKChhQSIE5S6hyMrX7vFnqsSXVMWOWg5XpZJYx
MdBqtwpzxnZd9FkhN5FETdEuT34TmfK2NB4aGgin4Nl+6z89ifk2hC9MQq6A4Wgs
lVKOsKt44lcpiQ2vdvJZzK909M4G04ZB53QRgm1H4a52aA92fhRvE7ScmFSQ4fTF
xnnmPfQQ+z1eYDaakci7ru8xLHlQalcNTs5kMcVnIGeMgHNEOJI=
=r4PF
-----END PGP SIGNATURE-----
