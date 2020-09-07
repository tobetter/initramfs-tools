-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu5
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
 06e4e9d1d48f6cc7b7d93c240d5abf434f01b1ab 132020 initramfs-tools_0.137ubuntu5.tar.xz
Checksums-Sha256:
 a1d818ac58b23e807e74fb9ade67138590fdba727697f91b9331f6e183473191 132020 initramfs-tools_0.137ubuntu5.tar.xz
Files:
 50c23f929f7354cc03e79131efe58cb3 132020 initramfs-tools_0.137ubuntu5.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7NTtkACgkQm47ISdXv
cO0nmg//coeTvu8LtR6JxUh9H7ltc+d0RVf8uGqfzL6alRYu0BcjQ1yGE/17C3eI
NNDR7xX5wR3V1S1ajUClbfowPXl6+BEbmDjjralkxAs3TMzqdhcN1PJeYX6cSOGL
vQUSwv0Hwghd9PY2grewecZvsrXRYVKUsODoTmZUP6Bcuh8qpQu1vEJiM4ZZeL+0
mB2sNARraOCGNmP2GBVMt4YePj6S17vfAf0Peq5AQ/W/Xn/CIgw80FhwPQKghG9l
qCx0/8jRblmuJUwtpVxv+pZUUq8y2bwSSd9K+mQGmhm3YtZMAdUC2wzsgXAOdwFy
tIWScghlRdKJi5T5AuETVL6PIzK2QavE/dV98PpoGM05zE6MS85PxPzFtu5ucTb2
6+Bh6KruMojke9LoKoICyIkpufj7mJ0niYdKLnlPvDe+EGCo87dmu1p9EMnxXrhd
J2gXMn5dBCIXo6OPBPdwThmVF2IdafnS9LrbBJMDzjO8qscVld4KKer6g1c4LE1L
T2w68SxlFCwVOS4lP3nZJFuYlqIhp0S9/VUyhRANPdZ4s3g5Jr0EUPGBHCcYq4sJ
6BoKpJkLLOYF61defkAAOFmqBa1lY0XUEY+VaCTUbORkOPCEuogAoZwmAWzUP8La
9ISgZbqqDaBeQ1a1dz8RdxgKos0y2dAldJQJqaKbPfRfRS3bnas=
=8VWQ
-----END PGP SIGNATURE-----
