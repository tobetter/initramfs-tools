-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu8
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
 44ba097f3b50d39f7fb02d1d6a4d00904e9404ba 133768 initramfs-tools_0.140ubuntu8.tar.xz
Checksums-Sha256:
 6188f2b97abf9daeef219739de1a5e75dd8224da0d8b1fbc1671a3c75ec2ab02 133768 initramfs-tools_0.140ubuntu8.tar.xz
Files:
 474c7dc9ee7906b9a03f1a04b10cb984 133768 initramfs-tools_0.140ubuntu8.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmFuxmUACgkQm47ISdXv
cO2+uA/+MF5EpSaEbxpHPrRaYrMxRPSGrhNgKSck7IdVxqtBw5bNoT8X0q5Q9YtP
NfCkEbfw03EGRn29nlzC5wDqoeS12PJuy6M5VFI3iglCcfEI65e1l6mNtzYNBtlQ
2daRehft2waTN6pOnkFLfwTdjYJFhL8oQXkWxtf62owgqOqMnfE8eTTirJI2U/z4
SZ7DqR7qQMhoeLDl0BuJfWmEFTqfJM77OlZYy3mMjBXMoSkR19IASpDM8WJcmsXh
uqreBxFXxJf/mplZS7cLI+DOhUph55CJE0DqjZmE5ypELrwOl1Bc9FWMqbEXFNf8
uDvyJpK2B5FwboJUX2KxbQ/7/5lciXb7VTqkLNNU80k+ICV8LRe/uwj34XWvu0bu
VvKsUv8be2r8PPF/nmzqh4TantH3yB5/nHH+VAt+2CLyIinxPf5wOf99Ng4AgnJP
VSGDC+NK6j1X1WWapWoj4WoOqpN9WUcD1v2IXju2ywv6fLH/gRkxAhn1Xrl5opTB
QWwBbqAobff8ia0A9nenH/8MAnQe+xzlddHUx5p6My54o8KgU3bdNF7rSZWxFYHx
Gotyi7BSA03IYxfChomrLkqF0SZdYuLSiviD3dhi/Irh+K3sUjr5/KxlfkrRxhC1
Q+OPUdweezau98aPehiWBpYOr2wbEHFUVWnu4rgJflZ9+E5WuY0=
=wKqO
-----END PGP SIGNATURE-----
