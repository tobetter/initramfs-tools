-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu9
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
 7f870a7dc2daf3cd499b1ae108c697297e2f8fbd 132200 initramfs-tools_0.137ubuntu9.tar.xz
Checksums-Sha256:
 e2b40bda2169fabcffab650cbc8e34d8205825b60289ca1411eeefc7b08da41e 132200 initramfs-tools_0.137ubuntu9.tar.xz
Files:
 f37eea9935a6cbb7858bc4c78264fa55 132200 initramfs-tools_0.137ubuntu9.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7SfQcACgkQm47ISdXv
cO274w/+IkDlm4yd5l27JeSWhSeZn2bm8KDKwf+hQ+DoiBuhb/dFq+P6Y5DmF5+L
yOmLywtVF1bd/7Id1NdcPEQ6ENZRkJ0kbelwWrhXgNqbDcDmtMbS9rBZuzkNXjlB
CramYep1Ky8AOLIRNB5sGNeX8aNi10HvCd43PWBFTMZCjpZKhLuJ5EadedsyOd3L
g0cuJVfoiwAigSvFxgY+7DDarG+dkcDwwn5nw2GWPDF+dDGuWIuH8b877SjDgGXA
kqZ+wBClHE0cPlK08eCP8aic7VNX/rI6QH5yi+aRsyCiyEr+h0Xh3qsEvcBBeJGO
NC/nz8mXJrHmVrnztsdtpp050CQGtvVaBthVYn2fH8aRxhYqAscahQoypKdv5VBO
5Xx5Fwq6Wb9aaOkj8TBdMYaA02irdJlHZlrZ6wufYK5lBw8djgvq1mB9MbJk1dls
0/24TLx/0cLPAiYQ/Z0MxpvVrWk0+YC2QYV3Oz/U4L0s9PfcYutvUwmfGwP2Rm9r
QEFbF74daVgqWoHZkINDM6UslUY8bGQv9sNffMultpYf65GpGVFETAyvBbchlJkV
OCUrbZh2jjEuCm4+OL+Pz7oo61bf93JmiO31azWxAyLz3o8RwcC6UStQNuKxq7Aj
erPFpLqptFiwrE3fwUwHNLPxIxulN0FtU91skxLf8aOFbjrVs4I=
=/mb1
-----END PGP SIGNATURE-----
