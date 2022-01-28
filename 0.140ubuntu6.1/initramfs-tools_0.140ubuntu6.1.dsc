-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu6.1
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
 d92f4e7290ee596c3c22acbde8eb9b9fe26ea5a3 133676 initramfs-tools_0.140ubuntu6.1.tar.xz
Checksums-Sha256:
 385c33fb54111d8f4e48613747714eb5040529ec3b0ec65f0e1130c223858265 133676 initramfs-tools_0.140ubuntu6.1.tar.xz
Files:
 ef93f1818b67e24022f83ba40ff6b585 133676 initramfs-tools_0.140ubuntu6.1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmHx3UIACgkQm47ISdXv
cO2JpQ/+NUNW/ctm9FC5zld04MgXsbzp90swc4n8QA4ozb5t6tDwYJDpzwZcDGhp
XDapdPR8OQOsgFX8Rq6B06gvfjtn90dZNh6wHaxs08Cxf/S/nbogwke08NLcapkr
dP9GuNQMoa8/5mEqSEjv04/Efo2/w+KWlTP7ovKK7ddMs1TfxDvM02159iZGXJCO
ZqDWmKyveTDgePOsQ3noOaW/MjwJ81DyGRcfFRjpPaf+UIZ6bIbpDlJ9Nf8HZyqV
OyUmpwKbSPH78HABDg1L7H6hl6pmvzeKrOKAVNOSI0UgTBdEUKJWzKTPb4fE2bxl
sHmLM+yOWMUBIczd2f4GyMJfU3nL4TpZKFHt/xIc5JFSPTxaNP/zFAhTZRP/3HrN
X8STQGKbLbdd91l0opushqlAbeuBwBXNwQSfLVaqeRblKKbjg2Z8NaDvEtLar69R
5+gI7Kt4nYDhIwMEStqeRcUGrhzS3Ps1inoPTauM++3rhdPdpHP81aTDm0hWBwcq
vyhrvGKwKZI7QoMZTJ/V5yBz1THxpwh5kPZ/cm0jL5MWqstd25H7Ibu7PgXnA8eP
/WRfpRvsPbFIxWFprsPt6o3sldEvK2xbv2lXm+TS7K0MQr+6M2ymvyMEEFYkj9eY
nuGXeQ8qKKfZmTCFcK4DTdPiK3uQ1YoEgccS2t0bfT5Qp3RGR9o=
=rRTq
-----END PGP SIGNATURE-----
