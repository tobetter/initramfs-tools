-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper-compat (= 12), bash-completion, shellcheck [!i386] <!nocheck>, pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 3928d5dce42d7f9f584c44a05eeeeceec4c9258e 131080 initramfs-tools_0.136ubuntu2.tar.xz
Checksums-Sha256:
 4b7447c32334f2b23bca8fce8f1ed29b939030489ed50e12d3ca9c8755dfc9b6 131080 initramfs-tools_0.136ubuntu2.tar.xz
Files:
 5a6d0ebad8e19dda74c25ea346c41e99 131080 initramfs-tools_0.136ubuntu2.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEECfR9vy0y7twkQ+vuG/g8XlT8hkAFAl51I4wRHGRhbm5mQGRl
Ymlhbi5vcmcACgkQG/g8XlT8hkD50A//fNt4YcKbdeXSLOqD+hr+b7FaUNKXSzf9
xZ7AcsZUPEIMDcaAdg5s4rcuNb5jcd4rlrMe7j5EvzFZrsgaE8+zKzAazOZ7IHFr
L3AjfYfz0+ZHkYhaYv9aY/1PdiSn9nKEU0Jsi7jdW5MS6ozRsBtLteKf+IUeG98T
A7k2R9RKiGyV/HuZqCwJk8Gh/7WfvDvcDpmqON6G0CDWyNWIhGCMnys6Io5XVZlr
73baNm1ojD3haPJJUanMIXv5weCCVa+Q8osxAtbGNojiMxbhQyvCdcS+uNdHBpfK
MZj2oHaxkPxM2FgI7SiD1TQlUMqr6fu1sJbP5dYttIPULtvx/loNapDdFLeNui0o
E1y5ZgwQz9RK044YhmhUAJszaZJHFLbFT0cJ6dPEk4YYX9N2qv2LvzZ9G1bfPpzN
G3wDplK0a+0eBUuBfT3OnczrAiy3BKm/7llHqmELGUEeol3m9vVEBtbrwwLDnMM3
nsB8wQ7CICvids/PakCwL2I75Ht04wYzLW+e+h49Esw5++9lFCyFbhPEqkB82mks
/f9wgEDoZVrHPpVG0egAgxYAdjaSSjrU+nmLD+yQgyrVjMsOwQuTo1F07nDjf+2E
GpukJ8qSjLslk2ugH7dTy+0prSKx80AK4kQhcWg6qGDk0/swN9njrF/6xReZIo2K
gfDhxjNaKps=
=vEWd
-----END PGP SIGNATURE-----
