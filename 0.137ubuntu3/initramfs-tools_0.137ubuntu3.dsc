-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu3
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
 6300b26252de1c3a933af267bb0f634ad4407bd3 131856 initramfs-tools_0.137ubuntu3.tar.xz
Checksums-Sha256:
 93e307ef124bcad3efe4aec3d08da34dd69f050dbf19399e807ce11643d23d7d 131856 initramfs-tools_0.137ubuntu3.tar.xz
Files:
 63ad3c1cda3dddc3856ed7be9296791a 131856 initramfs-tools_0.137ubuntu3.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl7E56EACgkQ808JdE6f
XdkW1A//TfNuTtos6ipqcofUDN0r3sOk9NM5ToZjJEwKo/Yrb0gfpkCKv2KAIWNz
7sSA+NbQ7enjRlBNz7hJjW7H/KTBF3Uy1cI5KHFpQ2FQwSttbCoYfXLuPORQLfoL
p2iRGlwc9sKZLah/nN2Cz15eDNCS2VXbUf3xW8lvGC3FzGLHDRhzRi5+E9K/8oRh
kRYcPT3W5bsGBfL+ndvbFvBCkLOL1uEYVlTF0YsTN89KxFFhCrassKGzSPHIgToe
Tq+OF+F80F6SCuTV0j7zungk3wrXdGd2pkjqPRMR5w/rZLRBMoUb+iYBZYcwKn24
5rXJjonxxDTkllscQBu8OBO6ukdlbiuvC0QtD6jgoLG+1oCd6Z2tDGoaKVjKE+v/
MvL83nBuot3CXICIQm2as/7df5he9LUq6y4A2tHw56rN1RCWZDCz/r0IXvcozAm5
0HnCdaRNKBklgnY00PhVPQxWAM7/hRV4vZVJ4SGIzxqOe2Bzq82VOgRj4cRmW9+S
8wG7mcLPGNotM/ecbnPLmGz5u4uceoQ+mFHoh66qBtf8L+6CVE1XrteyJA2iypep
cAU0Vr7wPh99IwocnPWMtE+f+mHX+OdFYRv+p+GpiXo2pYCGCCYjp/e5nmei21ak
rV/aDaklScHzsdAbPsNRZRFmrq8qG3SRYwhXor16S3DvnUvH3GA=
=2vFa
-----END PGP SIGNATURE-----
