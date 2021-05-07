-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu2
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
 b4a292820aa8e8f4ded16862faf16b05f6a3be65 133316 initramfs-tools_0.140ubuntu2.tar.xz
Checksums-Sha256:
 36dfe5da8c4dd616c1327b623977a70c7e4dfa178542734b9e121540afd4d2f4 133316 initramfs-tools_0.140ubuntu2.tar.xz
Files:
 18054ca16c765f20b1a834db4a0fd886 133316 initramfs-tools_0.140ubuntu2.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmCMInIaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz1oORAAn/yIbWCEjQiGkxTMYWEn
gS5xowsDEawSr/Ly+3baCCmdhFf/9eNZ6Q5Ew/P372l8Wj2JAq1gXV235nzf9lZc
i+h/LNgOk7+M6kYZE24bMnbWj/FgCepOynEigeKaAaDIlGFK3q2Wzmetqnc4ZVHR
O3PUqxwa+zV3m/X8pwlMoG9ePwiW8J3GsZdnrWMgwuuzoYH0UMQiUdxlmRL88Cgs
n6cJW/TZ+J/j9i8kiKVwfaXMS6bdSgehjZNMV+URFGprQN2U/ds7Kx3HLUkwDRp1
VLPdHunhLRcdbT0UKJmP9JPEcgm7H4EJ6WC4q3whDB5Hb+5nDLS4xjnowTyBc6rw
VD0IIPvCPHueqydQdNydjoGWdJuWDdv4qrtSoGwcd2HVms29aqJmwE+glQyLdqBl
05V3it/8BUq8VX+v2r/HBk4maIJfqcXSAcKuID+1yDdBFqKN4H241iUva5Z+0Zdm
8h7NMFFEbxTW4tSyk9j1h1h/tCKpLiVfKlZQKURo5x7aiBZDkUrChMA/Tfbdsz6b
rDPhiEkDCHpKlc5vT+s9P24M6Ooy6sgZrGRx595vHwsWfh3cfcPZyQqpkqQJDk39
UvXmT97Zs75Az+7lBlhioW2MSK1ZPn7LRG9Jkc8J8le+UHlgAv9NZge6P7/ElYAZ
Zt/ikNDT8jEPvmsgjAtj+jk=
=ItHf
-----END PGP SIGNATURE-----
