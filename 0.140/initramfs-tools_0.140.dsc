-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core
Architecture: all
Version: 0.140
Maintainer: Debian kernel team <debian-kernel@lists.debian.org>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <benh@debian.org>
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/kernel-team/initramfs-tools
Vcs-Git: https://salsa.debian.org/kernel-team/initramfs-tools.git
Testsuite: autopkgtest
Testsuite-Triggers: busybox, busybox-initramfs, genext2fs, klibc-utils, linux-image-amd64, linux-image-generic, qemu-system-x86, shellcheck
Build-Depends: debhelper-compat (= 12), bash-completion, shellcheck <!nocheck>
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 503b9ba5619bbb5fc1fefc54148b438517306a2f 95044 initramfs-tools_0.140.tar.xz
Checksums-Sha256:
 17ec1b0e5e1c6f8254f2184be780e50c8274f71cdf482e5c46d50f955370685f 95044 initramfs-tools_0.140.tar.xz
Files:
 fd1364cfa57fa3580a70c6acf53b64ae 95044 initramfs-tools_0.140.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAmBNAh8ACgkQbZOIhYpp
/lExPggAkt0r+98kF+YF+safe1T0pRW1FgjACluhevO6PQOmOqPXDR+3eykn8R5r
sIEZCZvmsQD8FUYvYkxK+5mwODdgdbl+Pv7Alp6mYkD2Wbs5w3n06AgeJRwFsXeJ
LA99vZOuf2if3dezNS5DQBYlLtmsfk4q4Dil39I1kSV0uwK/NcIoVyANEV/jzhBR
9qh23SeqTywBPTUTk/51QngqSNDmszfEWK0xLyjPaa5Ych7UG0JKfI/CWHaVY19L
nKE9QQUh4uGHHXfHo1Qc7ER1KODyQ6hyn+VKiHFOSxedsgg1jIxyoMmSSrT59dNB
NxwHxctplWSB2Swt6CDG5mLmoG1PfQ==
=kbmB
-----END PGP SIGNATURE-----
