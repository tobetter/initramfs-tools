-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.133ubuntu14
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
 7ec51aec8addd363fd0ad0aea68cb08550858ba2 129048 initramfs-tools_0.133ubuntu14.tar.xz
Checksums-Sha256:
 1f70be042ae6a7f65b7c9f094dbc6fd628caa7788eddb9cf493a36b8dc5ae488 129048 initramfs-tools_0.133ubuntu14.tar.xz
Files:
 b25dc97986300ab4e8e0ecd9380e089c 129048 initramfs-tools_0.133ubuntu14.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl46A6IACgkQm47ISdXv
cO3tPA/+IncvsQgvxs/434Lhtskce4nm6DKev7MUfvrAUii3mkNRo56e/lafNG+9
f2bLyuoiCDOaurFma3+pldnTfci0LH5/TWBAqlwmyUl5hz5ixo1s2EycgoiOZAG0
1Vrsab9vxm2dB3a23pc6rvOEU45BKs1Lh8w0wrL2fNRAtLe9ivlQ0HZFjpHx/0q5
P3Eu1Zh9v7Tqf+JRr1YDv5WIPoqG3yiTVz1+AiypdoYlz1xCwB4yXzbuMM/4KuTc
FrghYM2ujuI6PTlcCgZz9m+aXSZDYWS8fhZ8AnHU8V/zrDATCisQoRGNW6Tu4Xim
y5B8j15l3Lj85SFAyxV3GUv0NclZd1DzDKtQNHLT6kP6oSMdjsd61LeR/pGVq0X8
h94gxkus2nH1Bq3PXAm1PzKPHe+78pKiTCiy6fioZ45mq6AGt3NMVh9k3X+N3VrH
fZysDExNVFwvYpiafnVYLEsR7zhaDh74bC6tVT1q2cuItLLQVC7250KQwGZWp7/b
OhhRCc9oqm0EhfbsqEkdd6LYUKdidLIbsIClYabJ+NgjKKsvN3iLUg7q1/RbNKKb
BbGk2IDoNMuG9soyErHi2jF4MBEQP7osco1i+ZUC19HgubyYglW1Eu0eh1OokCIN
glZX3DVY1ePeRzvotS+n/0IeWs8LOWZpEfO56XmOfmjytaEZ1OY=
=Q9kL
-----END PGP SIGNATURE-----
