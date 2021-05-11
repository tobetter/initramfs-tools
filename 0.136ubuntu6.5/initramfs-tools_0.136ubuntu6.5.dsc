-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.5
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
 0577a9d4c3479a127a29d4c7bd59cbeb9878bef4 132704 initramfs-tools_0.136ubuntu6.5.tar.xz
Checksums-Sha256:
 1b6519efc81f23410e8558c19fea72c8cf7155380cc118aae8a34351a3b11626 132704 initramfs-tools_0.136ubuntu6.5.tar.xz
Files:
 f9ab6380483785a27002392db0c82b5c 132704 initramfs-tools_0.136ubuntu6.5.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJLBAEBCgA1FiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmCVqvIXHGRkc3RyZWV0
QGNhbm9uaWNhbC5jb20ACgkQ/obg6qOzlBWYuhAAh/owfCqLHuwqfpjIL3tiz6NA
CfcijZJxYbcMyAYKntSuzMpi4B+top0XXoUIG7gxciORzRx3lhQ981M4Sz4xj4QY
XVvlUSV1qZlJ48n11LcTi6jNy9gQMlZL/27r6WI+WbeuhR2w3HtNPXlWua2CO3cA
HvWUV/oIxnXtdkeUPJMdk/rrxKIj1TPLHUwLjZiU/UUoaDjSIUeyHR79O+/rpQA2
ONQVWegHPzyWH2hPx1D0Y0J3YqApS5979PIAppR8yAwn46xhHeXIJrF1chOMzq+/
Zyj7wQn4Pa9l+xB6475cF/bfQDqJV8h1wKk5iBemBhP9Yr18ANdfGXo6MmAjlmN/
1oRVX9sInYYA3gFfrkOFaVthP/pC7ZZeqpud1bX33T6fOXlIzRZsJpgNWdL+FqKk
J2S3cUpxFwN8+XjhNcW+O99LRi2POWJcV/3/bUyJ91Zz24BtY0grk1yJ0PSGT741
VYgvxV6QUHPR/vpm1JHXp+h0YuCpbkLC63+lFwyevkfLzyEXhqTFTlqfm/ug/vaW
nl4ulY7O2mG6cA47c5WU1BcUDXlIb4njVC0iLIoK5rrZ88V5WXWEaa1g1QhYpRxy
0TLtWLcbhCiUMX5GcCFDqHqN4kAvg4VnFVnbhhcxCehsbgJrtdcH7SsZmR99jp+c
z9zITyTUxOd7P7qaWG0=
=sKx3
-----END PGP SIGNATURE-----
