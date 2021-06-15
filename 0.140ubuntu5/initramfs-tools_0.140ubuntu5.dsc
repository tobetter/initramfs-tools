-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu5
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
 6d602fd6d943861e1da4d5f2e919ad0f9930502d 133524 initramfs-tools_0.140ubuntu5.tar.xz
Checksums-Sha256:
 31bbfb1bd71d316b928fa0666ed15ea1fefba265b8723282bf6d03cfad204ad9 133524 initramfs-tools_0.140ubuntu5.tar.xz
Files:
 026fb052bb26b1756502c07c5a49737b 133524 initramfs-tools_0.140ubuntu5.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmDDh6cACgkQm47ISdXv
cO28Gg/9GPJBObvrwim7gISP+U6IQmyt3LlD095/LQDH1yT0ZKGJ/68wegLJgaEi
DPNaIISFj9FuYF8Oh8AzO4KitLi+Gn7FccPvTLUsl4jR+79bSWhnLC+Rht75V09C
BC7X8czROQn122I5IoNMVPnE5P0MvpAIc3GXB2mWPsTJCMIhwD8g9snYchk7JxKh
Upm2F737qMI5KN3unj4TEMb19RE22Tdijsyu9Zmudwvf8AdBA3wbROK2VhBk80Ib
DJB3prASBNvWyWhZ3JIOToFwFhLwvao70FemaG120vPe6++OF+xg2/dyKJRD8JWl
diqjmH5gbIgGzF3CbpwoQBsdsaUiaV3Kw+jnFBfT31zoGGBxH/3rrDBOriXpz7tc
k6qduKU9WDUw/0pvAWTdoLmb1jCqoa5ntur8wQmEGeQ6SBeO/+jg+z7ItdHctUH/
ciqvWTKzdJwb1pKkDLYxpm7bWvG9buxISxVwK40wna/Ayj2D0FlGdtN9SBl5ibOs
KwN9Al0GdIFQJg4sxqj0qmietCFxrtvULbeG4BsGt1EOmCuZ3QGnHBcVGQTVq52n
8K4X0Q9ImTvVQ2IrsTxBHFoEtZs8uf7vLekLiWwNUayKZfPlSkOGKM+31vPvo/fj
2ct3cs3oqsBm+S9RNAQkWBg8+vmH34rjsZSIl35hlKJrKqqr0iM=
=t07C
-----END PGP SIGNATURE-----
