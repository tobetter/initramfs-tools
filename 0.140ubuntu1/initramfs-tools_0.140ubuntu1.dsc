-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu1
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
 61557883a3da96545740b36731af1c86680939f8 133288 initramfs-tools_0.140ubuntu1.tar.xz
Checksums-Sha256:
 ace6e769af6bcfbfd41580370a778a0c803a757ff45dd0fa2f36d719e2935f74 133288 initramfs-tools_0.140ubuntu1.tar.xz
Files:
 9b90ba069967a24334c858d970ec2d42 133288 initramfs-tools_0.140ubuntu1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmCK2R4aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz0QWBAAvHWRchXdtdQzbfCm8wpH
tV1AcTkJmWSxi7rG1RMvqYfSMfYPgrpTPH+6YxhNKSDTHDJHNQ3ujWmnIIfF4uZE
BOnKS/MUiQpcVA9aoDMNsP6Hb7r4pWuE4FU0XKSC6LW1N48IYGxUxPfnBCxO7hqi
qweGKWduqJ/po5hcbR/hVR5vaf36QzvsF7Lac97z6jz4KYu8fcZ+XeqfkqKCbo8Z
8cxlaAy4U9VOzzU0NzAafhvBPUnpzpjTLP86wRjnF/sn4ptXYwBNFr+7rQrhZ/8I
aysWmgUW3BJ41x0PX7y8giD8DTz7rgLOxDRcyJttLvN4f1nuXyECsMZTWmon7XoE
ihs7NxbUS/kvFxWMhfEN4CD9lRUynXT9JMWpYDXWmCMaJForS2c8+LsJkWcUiSvD
rKMAhqXttAeFLLR/hc/k4PTivMXExsCx6omqHzCdEk6vfvclhuJMBei84tD6AAn8
ukTp+kHoYv+Gb4c2X4X+Ks5NVqM80+QgyRnG1N3wIJh0CE8SlR5ngTNk5Gk+X+to
GnZnOB+S85eQf0NkTgtvMd7LNAv6a9ZD0y86r1GhxUzhJip2MLlZGQ27Tix/vb/Q
SNzLqc4G++J9drxsk1Mc+DTF6ESF/J9wdtr1BLn9rK0n6e5iDIXBceBOoveYh35Y
lpYmF3ehip08oaAKtcueApM=
=o2Z0
-----END PGP SIGNATURE-----
