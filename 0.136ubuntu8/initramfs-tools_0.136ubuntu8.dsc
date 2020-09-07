-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu8
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
 6030197314b56e9c8f64324b013e4de2f6898a69 131604 initramfs-tools_0.136ubuntu8.tar.xz
Checksums-Sha256:
 07b7d3f05ca921689c824a582f3b4630a1e4cbc24586abf43efce6b89b3828a6 131604 initramfs-tools_0.136ubuntu8.tar.xz
Files:
 415f1b2088012316e57edd39ac1ef893 131604 initramfs-tools_0.136ubuntu8.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7FQ8oACgkQm47ISdXv
cO12HRAAjZwATwzHGr4xLeVp31rhGU2KzYtL9xbuQ9xZDYPZVIOp7ggxMuhfRKFV
RH/YWMgW52cfVCgI0gTtXwTYrGXJxhSl0a03QupbUUT7xcLr3gfgOLAjA2Gzmur7
YRNpA3y+xsR/84YvJhj1WAUwjFUPsIntXMZJwSLZ3Co4kagB320c4DNUXviqP1ra
TLW2JNvm97VopAo5gFHGm46T7WHGeW34DFGveRypkGcmmbDGeVfunMoNMSIQ6SzN
ya9HUpxGWnt8kcQv3wN5ncHv2xJYvgLTL07EAAtzaK7Tg3x0KRUh72ALqlM71IIi
gtnmsHwa/wsWt7Zk2Fl+KAScWGkky5wiUKOlK+Eaqon7pvJtB90PnBP7l8KLPmvK
9bFIHZytQjXYIhITSkv8LzgnTzmBlBlBFxyHquKXRjvpUTD6S4om59VE/zxkEa7C
qJ0Rj6xkbwnGbKFY025oAx9cYMUg/Wsd20+NiovB4eb2ViSGXVp9VgyPuCCitXDu
sZE1Ypeo7bRl7dqD2zW+UyY34vCpYlzoIHK+CGe5vr1UcNz3/v7cJAYunTOPkNHJ
8MC/EWPV6FNrVVJh8oYSpvmf++AqmyL1wSykSWe/ozTu3V4XSdoFtNvrytpQ7q4y
Qn9rLUm5guRfTqAPyx+9P0ZTrvuupvukqjJOWbDHNEsOQhDRZv8=
=16lj
-----END PGP SIGNATURE-----
