-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu8
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
 fe790f81e0be78c7ff7aec17938e5c000760ac13 132144 initramfs-tools_0.137ubuntu8.tar.xz
Checksums-Sha256:
 8de00030ce1e243ccac0c60c75904770faf9390a3639da7faab2f785669e55f2 132144 initramfs-tools_0.137ubuntu8.tar.xz
Files:
 213a503dc0dfc741a27aa9085985ed07 132144 initramfs-tools_0.137ubuntu8.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7SZx8ACgkQm47ISdXv
cO3Big//SYQBLri3daGmGDqKp1je84R2pnvvfvHb9wskBTdgK117ZSgOKcqXVVSf
GYgMl3DWi91gAAwPIo9g+NM80zDA2v2MEvci8ZIMZcOebUjD9rO4xO/7m7ocN2Tb
1bWlGCnLv3yzVFM1AV2mizbj+4ly7byeNcKCvQH90+R3f8BcX7lIzmRRf/OzSEX7
eCBYerps4Yf/rBxpdeM4Mu5TZEcLonb/4KSs3q0ydomtfW1U/+FGqLEajNAEAmO+
YOBzgLY7U9tAnxu/NPz/tgpH30VJM4Mt39JTdTe8ChF0oS+pfGS7XhUddmpAFFS5
CQxWjrv8B5MG2MSQ68x6vx1heutaBPK+QZv4S4PJobL5ZruxW94y6wkvVv8+dO11
qE0BefD7vJXjAHeJwRBIdvtHCvGpsFaA2rt2RCUqbMeKI0Khb/D89N8/U2lw+wop
mfcKGWsEVsA4NS3ChWZR3xD+wr58NoZve2wERQ4jbqhPmPOR3Es+n3NUsPoHB2x2
Gt3PN4QMcDNkk+0Z7xnOGjWJcvu2tqOOjjdmfRrmmD1ZhT/qOCe5NabTGnGqHFJf
vAXSRC+QE3m589Knk57Mf7qUUhVmXgZ8dxucrhnOVBKj7jv/RrtFZIaZ+RNWX7lS
r8hOpsAWyv5UmW/oXBiq5+UITLA55a2nwNX/z5sTLVwptHLXb4M=
=Z3XH
-----END PGP SIGNATURE-----
