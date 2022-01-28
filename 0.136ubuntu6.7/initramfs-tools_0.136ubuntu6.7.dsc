-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.7
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
 1b78b540338b1d33f3e699f2632291eb353e330c 132780 initramfs-tools_0.136ubuntu6.7.tar.xz
Checksums-Sha256:
 7db3546535e52aa1ff12fcecf37ccfb4a95c0fe7693b0542aead881a225c5d16 132780 initramfs-tools_0.136ubuntu6.7.tar.xz
Files:
 2bb9693edf2d971b1d9da292d089be30 132780 initramfs-tools_0.136ubuntu6.7.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmHx3YYACgkQm47ISdXv
cO2W7Q//afDhaUr/WOlCm4RLY7vc1ZRCjOncTIVwimqnddfzTGOYuZTRT0w77mwz
i1Czt/r5+89pzozpk3jDERXm+5TXHX9Nud53WKEEtXS5sjzdoUDZtJ7KDgwu5kqZ
Olz+0NqUlLT3fyYEJVjbq6CdSfWGs++pK9k4q3ymfkISu1AOgX5ChT+/GSzdBUH+
8VF3JAY4ICts+A5V6qPV0Ftgwp8j195T3Nqz3A+KbCNZc9BVnjEyg2Cz/QOZpnQA
qsIYoBHI64eRIZK8BwqaD3JpoIq6mT7uK2jaYne4LmTCycYgAPVTr7XgLGowvpCf
vnupADIssnzQoAEKvYpokjdYA5TvsQ5IbqNiCh39zrXCNs5h6a2vZ7MKMdPwxvOM
bcZ5qZgoxMK8xIzwJX+/5GueNoO/lvZGUjFfhTKXX1gcLBAL6/EMgVeBE2l4fzQR
PVOeJWUwVvkQZ/boIGiu40FZPfhf5+qP+vMhQuSxU3tByKQ69sc7lsexY8z+RGKd
4dWnG8W9uLOS7RqFmyTplaV1snM9sGKsT12hS/dCRv10Zx1AOI4kCNPapYM3wkX4
o4fR1dZAlpROyDz/iEI6/kdlUmZ2V8J0ovBVMjln49eANFDjzRQBkuoA5aqkLVxA
kXKJzULYGV7ifwDTcSrT4Jq/mMgdror4Ag4XYERyWiW1y4bYx7g=
=vR2J
-----END PGP SIGNATURE-----
