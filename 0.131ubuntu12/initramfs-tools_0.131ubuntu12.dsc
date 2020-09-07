-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.131ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, linux-image-generic, lsb-release, parted, python3, qemu-system
Build-Depends: debhelper (>= 9), bash-completion, pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 b7e7b36919b63aad1ece18a68c00e1e5c41fd7dc 123552 initramfs-tools_0.131ubuntu12.tar.xz
Checksums-Sha256:
 cc4072b58a5120c64801363f28747b3c644e6283664407d4041c873be63f8476 123552 initramfs-tools_0.131ubuntu12.tar.xz
Files:
 42d36a7660acbfe2272d3a48423655fa 123552 initramfs-tools_0.131ubuntu12.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAluh8WoQHHhub3hAZGVi
aWFuLm9yZwAKCRDKwti5zSyl+WeCB/9OiW2bmhWvYLtP5nnmDrAgBnhVMzJFW4V+
wkxAeTsnb1txLRepQJCczquaDFjLqJY3p0Te8TKidz+wMIO7jONMhPa0hunve9VD
ZkBUyjrkAmxHme6GA8HjUcBnw9EfM+He1j6mKdS0ytAGsDPdm5yVJN77d9vla881
h7v2tjUyebchDwnNUz6G9tY9153Ggu/ES6csAqEEWJM8GV0X9ehKhWTc2cT676Pz
WeEI4v9HIxWsmVT8DKnuiF/G9dpktsNXRycorXspaxKI18YJYutVYfyATW9FMxHR
SnuzVyWHF7bILrkREwcE6VZw2RgOnOaoD+VlCsgOEuiGBNi8N6qm
=f8D2
-----END PGP SIGNATURE-----
