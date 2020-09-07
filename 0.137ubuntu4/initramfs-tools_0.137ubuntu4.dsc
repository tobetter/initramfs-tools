-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu4
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
 6796932d8f0fd780ae6742437df54da859cf8551 131940 initramfs-tools_0.137ubuntu4.tar.xz
Checksums-Sha256:
 576092790b5a19da92048b8e81ec0858ee00bb942f2b9e0850c275b5ae197ebe 131940 initramfs-tools_0.137ubuntu4.tar.xz
Files:
 799607ddf92873d3fc4d7a2225dbd954 131940 initramfs-tools_0.137ubuntu4.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl7FplcACgkQ808JdE6f
XdlGJBAArd6ys2PiODiB+7SWgaT26ZLIZErXx+FZkz6qlQuatmbVyIwpFVQL3CRW
VImuNOoS+4QjNKiRfHaC9KZzm+DMYKpXojxbLQG4vF5wL/eTMdtK4g/r99Ap6V4K
HxJwZMPXA6aqgMniSnryMMbk+Fkq+mYO4Th4UdfWkllo3jxPadVeXh2IHGORgw/e
HmWYHEwQyH5VEevPMWC0zJ+ZRNRWJ9p+ZGH3VHAyk9LbYEwnMCBqgwZjDAcDXvZz
S7RMgrwfRf5mtT1Eng/wB3g2nZT5j3a7+25JOVgaOh9UkwyhvX69O2qXSyuMuBqF
zZ01ScLhn79fXbDykw+zaNTgwSJQMtnq7T5cIO9j28mOSgIhiiWcX2sXeIAhs8Xi
U1YWmspfpUd+zCAVWq2oQKmd2amj+kNSIp2vJp46h71Cv7Izj7yn18XDmr4846kP
RMk3cTP3giG2k1f7wbZE6ga9JlySJHMcGOcKxxwAGF/JsC1u4bcMhMfjr60qV8r/
x+y4XLTqtOrAORfIk/hgLD70ZBr1GW8RcUJZKvQPzi2Z1DBgBlKRHxTwMVCrRotq
IxKWeXlTREmaGBUSU0r4TsnM/7ym3O40Rb+kJTExuXhtjBAd/7ZhfeOQfHd9cRkC
To7Ad53jjlI+vwtEpI+8x8cy0eudGqn4BbkV7fL7MVMcWYY9HE0=
=/Y/a
-----END PGP SIGNATURE-----
