-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.139ubuntu1
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
 25c1eec34a6bc79f66e1fef26a9c26c680f801e3 132576 initramfs-tools_0.139ubuntu1.tar.xz
Checksums-Sha256:
 8d75c9b1bb06187df16c80ba0764f1cc23eb96956d11afef734390bbf72af418 132576 initramfs-tools_0.139ubuntu1.tar.xz
Files:
 0cd5e5edd8d59b5e26a8293e6972242a 132576 initramfs-tools_0.139ubuntu1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBH4rAACgkQm47ISdXv
cO00qQ/+I51o0kJZUQrIPANwyiZ6Pt1C8SC/Rrv63cLUAjpSt8WzRkoHtDzeW8YJ
ppHR9yC3iv2ochmRJNfXCMWXg7GHgpSHxpG8S7LhdiYeoctHUMKt/zERXpCWJrga
1bBDmn9597ucZpPf45B5jKYQKHAcsSkZDsFlzfi/cBK2lmDVeDY9omeGRPzMzqKJ
u+jleud9l/VhIQELPWLD526fdgfNfWD6vkERCAjmTQbqFTsWF00hoi0kqmPIc4Ln
MdU822ZgtVcPaAlN9KdydmAB72YSgK3+yUK63/aXH/07mkYnLcLMSrINex9Qzo3Q
MpKeoWyohOPuMdDam49tHgESr+PKpIGhOvJS86F7FqfjhMWqXhMlqWygz71+48Fq
zKEu7J+A3eWOGWEnJumRPLo1P3Egx2j51uT9Rx+UpP4lrxRLAL0GL4Tg1Hq5eCnv
wlFUAti8DrIuWgJMLIHZAPHKbfg6sS6UsWtT6gLBx4fJLOkCLetJgl7hB17Jc5TD
2eK0C+zIu+OOLDqgM974NQx4wxfiN7PWwKNT+xEP4QDn9Z88kPmHvmI4Wk/oDZMw
N3rLIMOK0bf3G4UZkZHd5bPRzhOXvSABKev2ZrOqxRouDERQcAf0Z3fiaMenMgRY
bhiBRH77FSDhMZGmxoEuACQ4tmOKJaKqvCPvnkGiuiT5gWds0fM=
=YWFN
-----END PGP SIGNATURE-----
