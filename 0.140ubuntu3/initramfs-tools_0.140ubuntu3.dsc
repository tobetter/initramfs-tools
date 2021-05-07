-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu3
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
 18bb7ced7980867c851dfa7856ce572773e2b080 133476 initramfs-tools_0.140ubuntu3.tar.xz
Checksums-Sha256:
 4a3f419ac82a0251b334e58da3df618ea93d0446ebd2f9cf33568b98e51b6c4c 133476 initramfs-tools_0.140ubuntu3.tar.xz
Files:
 d960209a6f2478bdafbc52e9dc279a2f 133476 initramfs-tools_0.140ubuntu3.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEiiBE+E9xaoW3f/djEd9ClMyjmJMFAmCR/lQACgkQEd9ClMyj
mJPpnhAAtmDXL7FREJGHOdroE0UotcRoMsf20sYvxjZ33+tKn6Q9BKB9Dey3xVAB
mkhEcYKP4EAiXzUsVmLG6bFbHL4HJirCzPqyw7A/8/Z9G1XujXXp7moenYU33q50
+70v0giJjkrOdSwD7q/4Hz23p63+SD3VcVYIqloxxKw5qsvn0UiIx2zgFs2+roaj
q5XgC2ggvyqugUXmLCRl3I8MP1OSaE739MMvTB9pZtMibe4nVFoQEyOtFmQfMptt
h4iLRsVBD0uFew/TkDpUIeOkQs0iZzTiPwL6SkCY2/tCOI5Y75qyv4ty+MldcVa0
ZfMTFhdPypePWY6FTRHVSUWAQ9RhrMoCDCxLcdwQ0j4YoJf+qXPlUkql6dk1Q+1P
7wWYTttEs0e+0rqCASibcm7KAOKVkzoLKBaqmzx2IfQTEZKWUK84C6bTYAzAjFhd
03Ryoa9apww2Jc1MIs7rIHmxvOb/2ynRoZD7/ODbvNHu0ttzG/Ur30UM1YFysbmc
s8/vDIAUH7+klXKmQnuJp2v1R9OTaE3aZuaZrj4Y+0HBBqXgazgafs9YcGMmKONv
YDcbGWDOS9DrJY3LvIWEb2tq+5yxZnKRV+N7TQTtncny0WN7PP81oAac6+d+iRTE
ZsO9RP4HzNSEk7hJ6dZgYTfZfIVMuHJu1PnZoUKMxM1SLBBvIAk=
=+Ho4
-----END PGP SIGNATURE-----
