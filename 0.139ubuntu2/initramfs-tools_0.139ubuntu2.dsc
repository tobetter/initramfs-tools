-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.139ubuntu2
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
 b983bd63f8ba26e29ab5da4ebb0c387dafcb1682 132856 initramfs-tools_0.139ubuntu2.tar.xz
Checksums-Sha256:
 5d23bbde87501f139052c55968e82fc290ef80f0f8b84205ba61052ee96ac632 132856 initramfs-tools_0.139ubuntu2.tar.xz
Files:
 db1f200fc23043277bf75cefcd56c3dd 132856 initramfs-tools_0.139ubuntu2.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJLBAEBCgA1FiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmBTy3kXHGRkc3RyZWV0
QGNhbm9uaWNhbC5jb20ACgkQ/obg6qOzlBXLsxAAnRz8hObmun3mK3za2wGPkZ2z
1/WAlYVYUcgyjv37CJ/p4u+1P8FFjJ9efrAYAMjWgUqJRKR8efXH2KO9mQ98Z6tx
JJLJNCguwTHWqsN42XRVa7lvlmoxA1254NbiH5wSQOeHnKG6GBR1FGV0MqGbvbke
eidrrXn7OBoPZVjubYIbKR/PLWCY+hY67+i/spCsaIZdmvZGFZ51iXbhQiLFrgkK
+RW1nbwj5YRr4D1P43lS0sKh2LkU/REphAbNb5ZEj3qjXl/lqv3M1pYy5dWb3nP5
lpaqzpCcKk+AVEqzv+D9qOSK7A+HdJSDEi/c6bASmc8XeJ9moowLnZUH1HBDPQ/U
Ca6tWHfdcYtgnaeN+aS0t1vMG4dzxejsqBeACX0QtrRoWWat4915EYKVvbdrgCvu
zitylsTh8B+qCpcdkLdYhVd2ZU5VJOrRhXshQybJmot11qHB8tSw6eliaZN17kId
C6YfSv1JRXXazWHzQCWQquU+2Yu77Q4xJwLJqm/DRHoEuXbdcSAuz1bl4f3jUdxH
rG626/dCZLrPkQbZ9RXXAuuW+Qu3YXgYi7AjcHBprZaVN2lMPKafKVG034JULknH
gTFgpGWJAOivyZaIV0eRaxRZaolBH4FX8EMOL0Tu88HRykOV8SbMMHuypJ2PKuCf
3OfPdTcUEJdzSM66TMY=
=GAwi
-----END PGP SIGNATURE-----
