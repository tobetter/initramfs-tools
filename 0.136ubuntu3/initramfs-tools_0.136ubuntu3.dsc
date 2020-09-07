-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu3
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
 88c57a42a103b20c196ecf65cb3aaf64028a830b 131156 initramfs-tools_0.136ubuntu3.tar.xz
Checksums-Sha256:
 226b12c7f2c0e29703bee9a03b12a7806086e6f4997496e75b1907207e9ef715 131156 initramfs-tools_0.136ubuntu3.tar.xz
Files:
 fe891bca275c8e5b03b7e8a90003b5f0 131156 initramfs-tools_0.136ubuntu3.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl6Fa3oaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3fzxAAmbqsvBUXUQlXr/fJhzey
8r1j02QhLArIRyx/+jVwaoXJzC+CeFs45xktZwj5HAcf8CpAhi5xuaJUTKQcz+cj
FqEyTKGZywK543Gel4ZzeHvvHFVOf34bDIPG6wNXcf0Aa/MzpkYY2jEF13KJYfCs
A1bQtaTGGFc/qA4EBqletdbKChXNU7RXtyyiHD3+xgR8Da6EtVEGe73AyqpV59au
PGIC9DjmQyARHx7gNrD6AVsv6ryi5i3DYOtxz28HV1vlgy3FSNyA8s/UMrp/+eL+
NVY84BIVc4QZtBFv0g+LYFYm3uTEQg8x7rdEaBfWbh+FJ01MP791HXFsA9/cyyoh
2tfI5CPCWpfm8i0xV3Q8pc9THF2oNcRM/RDuK0oPHAGyTuEg50QOVKrZEgCiP3KY
dsk3YzHPyJqsLkM56avHcuogNHNxpYHWyGbzmf2StN7AlFkym9wKghdgY//5K0jS
OdmCzZXwgeNjVw9Ok7qLtWBUopJziy5YUvATfoOI0F5942DRI1DB/uvLIushHbQp
1+ZIgsQIjHvBuw95HRInGBxKS05BDw54LH4F633CRewPO8m+p9XuoFqRy/XWNusO
TFz5TJmm0zl5Fb1RUzH0bzEl8r4MKSzW9pT2C6Py/QvsuA5zdaBeGoFBA1/QJk/6
wPWZXl3LBypk1uo+/V2Bp4Y=
=kRyM
-----END PGP SIGNATURE-----
