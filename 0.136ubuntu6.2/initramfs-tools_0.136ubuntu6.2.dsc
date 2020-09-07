-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.2
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
 b025204f2993e11a317f4fadf904108a047c4abe 131716 initramfs-tools_0.136ubuntu6.2.tar.xz
Checksums-Sha256:
 11b4fd13e095ccd6f5964ac5a679223cd7f4d5f7ef3cc004dd963610867c3ee6 131716 initramfs-tools_0.136ubuntu6.2.tar.xz
Files:
 b7870628bb3954dc99494c6e37d5fc58 131716 initramfs-tools_0.136ubuntu6.2.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl7nor0ACgkQAhnKGdA0
MwzJ/wf6Az69dhAHFP4tFJ1iD+8RpP3c5FIyOslfDzN1xPBWCh10dYZaxFW+YTYY
dwDTwf64KOTDGj+wfmvKDUSTRUI9cwyw0A9LRKhcNC8wOgqgfeeR1JkJykUaf8+1
V+LafM4BHBt9IxRmX7bwMAMTN6KQBd4fxGxbXXp5hN+UX5rTzmlUV4UzQTK9wZwi
A6s1VTqm8s9iEmWXYXRwCH4Yk2+cAkEyB4fBGmuQrwErA+n3nRkvUmtPPUT+S8im
iMjx7+wknhcDoZxQyRNY2r061dVlyizDoyoFz8MrQ7SXfJdaAzHgqZGqUUa2Tkjm
fbUN2VvkGKMcq08g8UL4GE5aMlDBsg==
=Exa3
-----END PGP SIGNATURE-----
