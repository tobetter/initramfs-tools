-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu6
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
 824b989395b9af81fa85976ff407c274d5eb7aaa 132048 initramfs-tools_0.137ubuntu6.tar.xz
Checksums-Sha256:
 7834a64ac4ad3dc8564f3f3bbf2e280b2a1a71ce15aff3fd8dd79dfe67421efc 132048 initramfs-tools_0.137ubuntu6.tar.xz
Files:
 8a215de173f1e1d7c82c21f792ecb2df 132048 initramfs-tools_0.137ubuntu6.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl7OHZgACgkQ808JdE6f
XdmteBAAqvfgan3QJ1Unut9APUII/ySJs2f8xi6ONc7544YSAxhlhF0I92oiaRNw
1Yi8a+Wq6RNrrMTsUQalyW9ftMu2uCHd8g25VcpWf5J4KtSiz3RXXQ6qpRosbpf0
4C7w37HwSC91XLNm29J7Ee0uU5a0EC6ntqcGNfAa/QPozzAVfyndSJ4nABT60iVF
pMwPmQukkjl+FhwzwKAUCvOV4BxVlkrsRuXKXigAgLpVMLW5r3jnrhEPwTflIV3E
KZATLbnoa+RfmfYYJ8DvXRP1xYfeXXALqFwB4n2EvTmjYsUf2SQ1XsaAOKOpMd2G
JBwTZRLWhJ14mrBo2ntf+v5LC5nlJVHjqN6brMHhVCTCX9cvI6jYhm0TX5ckyKIm
5exLTrgYTFn4FqQldBaJ8j98LUsromNjaz172lmzxaLtG2no4d1g+sGWP52gbyjg
KmyEN7fYzwRXUk2YdCpxnQj9rpT1ns6S6aFIA4B2rRfq9Q4kN/FfLitf+8t3k8nW
YIm8aNMthjG2GDTCcru6uRFKMR2RN4n4CgIWNy6o0sqJ9oNX1EmqHqGpmp4ki66N
86vbzBl50UUkjvyUc/delxRjCm34RxheKi0zkARpQVQ4XLNWJ9bqWBwb0S9Ly2FG
FOsxjAMn6I2S3WYcfd4ClJGF39kvyv51WoaoZiMnBwr9No/HbLo=
=cmhM
-----END PGP SIGNATURE-----
