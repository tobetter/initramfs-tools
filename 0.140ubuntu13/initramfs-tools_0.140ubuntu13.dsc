-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu13
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
 3d7ac513e983ea8c150cb6f6f5528e7ef2f04998 134620 initramfs-tools_0.140ubuntu13.tar.xz
Checksums-Sha256:
 3bab21d58fbd9f987163fc3cf1d6d6aa14d52bd7f4f5b0bd9c1ce4d5cc99345c 134620 initramfs-tools_0.140ubuntu13.tar.xz
Files:
 f2176b0c71a8f9b601b031e61a77cb83 134620 initramfs-tools_0.140ubuntu13.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmIwqiwTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/cfmgD/9Z88Rbe2D4+B2qw86cVM2Y+GY+s9g+
PfPNXb2pmZXJ9gT19Rxu2hYAuW9e3ax6uCFF1Ey3JpDK1BvapgFMnD2uVNycrd+m
Tabpfi+KTCjUkFrhY8a8f/Z07uAT13yudwZrBvFj23yWJvZx85McgI0QlYX5kvXh
7Dqqh+FkJmSGrRDaRM/AuXWv4fXyFqhYOk4Sc04A+LrpXAzGxuirD+tLV/c3ig5R
3P71ACEmke70Ew2/bc+Gj55QrDS81nhbze/P+CVQO09QHhPpiMMYFuPOjttyajfV
jMjymThmzXagQD+SoNfKalmqKQdTMVUOMI/wB57QK7s3OWH2b5vuBcH34cZ6S3+L
2ZqVGkqJJ7q3B/X1ACboIWpYOSEZsZvLMlj/go1COST+bKvM4wDA+QqDPt0qtwPF
MyO9y4PmUlLRe6rPkmvaKhh4H0+Ej+Qhz8SCDlaYB0DjE2WL+rFLmAOjTmw6Ps05
MtCwavByW0+UngSjipO9N8Spt/0EsSeTkXlmuEqCQNzkhYjP/rmR47sfqgzLwr2Y
GuoKfEwrTl5YRmNlCubiSE7hMuImRH+nf7gNTyMWthTRBVcWT5VXqmxnMhxyD7tG
IupK3ASruSo3+I8anhdBR8XBH18sHCEgrfSCxdbw5lhqhTWytDkbg5BMZ+H7jDR8
r9/cFLMq5kTHxw==
=LytT
-----END PGP SIGNATURE-----
