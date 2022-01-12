-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu9
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
 06f939a4f85daaf0acc6d4ce50c7fbbffccf37c7 133812 initramfs-tools_0.140ubuntu9.tar.xz
Checksums-Sha256:
 aa8ea049b1430d8bbc8db4ce5d28a3038817a7bfefa3f8ec261ca5182d7a8547 133812 initramfs-tools_0.140ubuntu9.tar.xz
Files:
 6b8ec6a5b3c0994e6e84d76187ed6c5f 133812 initramfs-tools_0.140ubuntu9.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfm2fYq1zA4h6PB3QSRbXqx16OAQFAmHfGtgACgkQSRbXqx16
OAR2jxAAmv+lqwykQGkH8Y72xPYCRgsdzwI4Xu4rbgCeuH/Y7wcbusNa4cZMtz8A
BvEztB3psAcz10gzTzcWhfhnsgEkRtbH1+1MRO2UjMNYt5r4vZO5JIDMsFFwEKvm
G+y2iyRVFL+qpBKHZG1CQuK9HBfwwirs1aOMkpd8fid2D7W1uUHFEu42syzSIONT
r8e/8RNvpvWZRfEgVFyJPeqzXjL0R7nUb6PuYSQErEOW0qW2vZM0KpFZU8Zu6JbC
MPAfiigofRyS9ZZniy+n6zLpfa+1VomvIfiOb8TSfC7nnHtYUTv3wvSyZQ6Ce5es
/+i+afRcuBXnhiEAtRV4Prdoypm8TtJcVmbGtJeBDeXZ8k7SQ82czrK+9Kec20/Z
hxROxixJHCXA05/zgLXALSEG/1eH1cvn6Gf0UKkArIoAe8bjhz38eqCsMk9ktgL4
T7++hhbPXr/cps1wzuSBsIxOdZmPZ5ra8QuALz9k0BjBhjzZ8zt36Y2yW8jRTD46
cJr1ydrRFWGMB1Y+2Cc55f5L+Il1+J6kOjzXfbzsDptITluEjplPVAJruP6HR/0M
W7Ol7d+5BMlmzNFYIlz338FYBA/aA+yARpufr9U3r2Mq5Ab7MVpEAGcWo3s77BKW
r36wfDYlrX1aOrJ8H/7wtdrZ+dzjV9VpgWcN4vHuEDwcGs0x2N4=
=7Y6D
-----END PGP SIGNATURE-----
