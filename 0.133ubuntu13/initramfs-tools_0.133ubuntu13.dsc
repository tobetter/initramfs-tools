-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.133ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper (>= 9), bash-completion, shellcheck [!i386], pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 c4cd573d2916a1d08eefc877069dc5513ae53163 128996 initramfs-tools_0.133ubuntu13.tar.xz
Checksums-Sha256:
 c079724fca643779e8529a1a8dbfac4455ced9dadf208bb0e6668ea8967dbd74 128996 initramfs-tools_0.133ubuntu13.tar.xz
Files:
 f0cff43e3e0ae89f8a789a790b071424 128996 initramfs-tools_0.133ubuntu13.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl45dD0ACgkQm47ISdXv
cO3BRQ//Z6wUH6SksjWq1j425jZKb1paSWoN7qJ835TaO7pzeQp6pyU6FEHBz3nx
c0sgPbUCzhgf99JAlPpzCqE6qHkPu84XcSMnDGqfuIOl4Tz7bAm/lKAb5HaCZQsf
bv9uE2aRxEmVPwsLqNw8VR9zEBf0ERK0f6mn1Iw7atioM1Cm/cm2dZYHBYl7xg1t
BYDGygea5Ebdzb2SpAFnoaHV4OS4FLdX6jnHVOCMAIROzPDhIvg9kORzUt86rnd5
qRt5AQjUa+UyUXc2SKQK1dukFRQ+LPe/S2S6UPMJ+9mx12E6p/8hrXk59Jd7Ujib
e9Rz/TTWl0tJUROYssL8vhsavPXp8vNyXZ/f8Wteeia2+JdrrkOJfBiDdffmxQF/
Lxd4ljufW5yBxR0fHm4EXFYL8rJm1TjysBApMO0+GJN1w07Pr2os6JO+CdB//AOp
dD88LuIpX2DOlx4pWVItmWMi6XDnowZi+wHaxp5f6WtdB1j7ShsmoKf6Q9zLZBlL
kUHzNS3/+y02S6ApftD4u9A0G80jP9V+EPwu2PTvpceMCBwKEx93MDYSQGWcJAtE
q5Vxe7G20KhkOcIMsQPQyBOjWNaRL4BxgusX8pNPjhO6frCj/K2oazHIBccZ9dzH
ixcTXK8aKtITemR8NLINulSeeZfQfF8QBhMqJ9/XC7dTkeeaiTg=
=wKuY
-----END PGP SIGNATURE-----
