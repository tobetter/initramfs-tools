-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6.4
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
 b5d6b1c814d1600449ba4ab62db453528ca2a91d 132556 initramfs-tools_0.136ubuntu6.4.tar.xz
Checksums-Sha256:
 ee7b0e9ee394e901310a23ba82dd1fca5b96a9b8d25619c76e89c1396e20a53b 132556 initramfs-tools_0.136ubuntu6.4.tar.xz
Files:
 f5799e9c8a7a70781dcb06906385b118 132556 initramfs-tools_0.136ubuntu6.4.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAmBBJ0cACgkQHpGLZnZb
PjGltw/+Lfaxw0uYjV51C1wkOn6iHPvvJb77C+ftyDtQrv0xBkLi6+iDT7OdwLBH
XQiqBr+yjhRN3E7jPB8xgX1XZSndCHNzhU1KuGTqy9a+PqE17YNwAoSMNfDpB02Y
CvbetzPTs6MSnbOJlppwoUAa1/JiwLzXtQkmcttrCGGKPl3ADDJkcFH2de+Mnwce
dGG82V/yW2YksVdzXEkWzTL98D4ttr7S05aVMkAy+kHZiuK8MapPfUpXqI2iDDZB
wyiyKUAbY7CPerF6uoomcBOy3+rL+QV/VmY6skp+tHSkdd1O2BRrMEEu0c8H79Mu
x2GaHwG+uqNLyJOh/i0hHP4vKma19uXW9m48RLIQ3JFI/V/BpWcTtcg+SjqQfU+s
xhkG6QyN9RfWRTpi/6ZY441t1DCQ/LcKSo3cuoU2LV6RYryRY539ifYp6ymL45yo
jooUFNE9zIJ+fBJSpeHj96dM0T9THshB8dd7b4TZyr8GfBUhb7ASaj5PoaptldJq
QjJwxiT3lxWtaJEEHgWwSANmFqDKkWcBBdUEcDDYTwSC0lFgzG/HkB7aaD4GzO4U
6VKJt2dr2u+1F91Yh0J6yxTl9oHWAtE2jWkyw43CCLTnJjsnYSl7yHnFBF0oleU0
sVU1sV3Xw+wC3UjXmhmgZkWhbqUIV6C0XvmsTssLLthtu58TLok=
=ByU/
-----END PGP SIGNATURE-----
