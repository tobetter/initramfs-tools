-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu12.1
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
 c7d08172d7acd596cd4a5f95d7e373ebf423d9d8 133204 initramfs-tools_0.137ubuntu12.1.tar.xz
Checksums-Sha256:
 2f95869d9c173188618d04a2f8f62764b6cd36edbb028ef86b88a2a41e429b0b 133204 initramfs-tools_0.137ubuntu12.1.tar.xz
Files:
 0338b86320a0c5286d3dc8bfb61d1870 133204 initramfs-tools_0.137ubuntu12.1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJLBAEBCgA1FiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmCVqnoXHGRkc3RyZWV0
QGNhbm9uaWNhbC5jb20ACgkQ/obg6qOzlBXa3BAAqJPq9RIKkUIoAlHO3GpH/esj
9RE0y2WpQaIHc3OslxzKSLKr8wb/tM/pDlgi87hGafF90UGbqbd+TeWATGQnUq/a
mXi5IFDFYz8av1sO/QMn0QbA0YD2GBb3MC9wLOyPQ7/YXAXvBPcRORcq2FEbSHJ7
ijBz33GxrIIYoGseXUEKhUtdwdxsUe7g+tIDIdvE81kFk73lywZJlERpA7s3W8md
Tg5KtQ9RY6IdlHm9nXd2/wYn8LdcnldZDWy98/LLk24LgMfzd1qKSq7nuzL/6Qkj
7Aw69IasBsmWlphTz3Equ35y++NZtYVIaRZ3OhO7cA2qNWTwHAeyRFcn33C76ouy
sW9P+LAUI6XRxDT697CcPwbgQs8IH50bNEItTCWGN697YtWCV066vpTlvHFskro7
6DyShA3GK2fYNGRPMx10G1vC0993No5IVwBoieNxFSd20NBio46CxwaGxLYSc7GH
3QXGvQoqEowbgG5OZcQPeTxkwJEhFb3CDO7e2YJRPUMijfTD5hOZvUDOAx1VvYvu
2NHVKnxl9j63AXsSCBQ2FqGwpyGd42ptEEy5vuqvAL2PBK8L3WtQY5K8BILR373x
GXLY1FV+U1Wp2iMs64b7kH1M0qU39UomWic86CB+9zsxSHKtbg/Djxk7xLmgfw3M
9kAdfLOZjjBPTKF/7gA=
=lI8u
-----END PGP SIGNATURE-----
