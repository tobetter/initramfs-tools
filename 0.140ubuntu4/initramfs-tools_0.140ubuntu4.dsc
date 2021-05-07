-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.140ubuntu4
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
 1eba2b88bf12afb8182994d6e7652f7258e173d3 133488 initramfs-tools_0.140ubuntu4.tar.xz
Checksums-Sha256:
 61704f5bb0d85d4d161000439517736817b5bbcb6adb75a0550c3748a32d79e7 133488 initramfs-tools_0.140ubuntu4.tar.xz
Files:
 a4544dfbc2899ce85c2b4ff36d709a51 133488 initramfs-tools_0.140ubuntu4.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEiiBE+E9xaoW3f/djEd9ClMyjmJMFAmCTI60ACgkQEd9ClMyj
mJOOyQ/7Bbxbx6FKVRnHduQxDieNSfhQKZw5aPfGZQqFu+dWtwaxyyM5FifQtogU
euxwup9VJQBhOs8Rdy3sJpQULYykkd77RahqmWO97OxxAV+6ACw4z5sHBop825ZV
rPu3HknOlXh3ONFqmCOP9WG5Xc6VC3alolEbfJBTlVcBDZnzq639dC/MS4TOjJrf
pOO6yKvvMfAFZPfiPypVDuSEY1AQ3GXIKDzRL5+aaby8xfuXw7q405fPs9WH/I6M
HEHdbFBPfOoGMdGv9dzUAV6eTlZoQkYzV/BpcmC9E2BlUSnbw9JiuBfj+fd5Al9v
IZqvkcKmLNVFKmNHV6vSrbb2ynGILtQIFw67hMWYYTbTjA2gqwWDE049OBaXgD6d
iDjMb0gai6/T0cncRQMATX+JuFFz7KeaQeI7xoqSKkBIFIfdvQvVjfsr2L405r+C
5i8JzM9JWKKCKOaUIj2b8KBd9rGYC92VUwi+V5IchVE8Ckr6HWM3QVKhgp4KlDxL
HC4z3IHd7x7rXvU6y5/6UNHmNERbSBxr0f7YE3kZJ21DXfsalqOcXhb3HXL8sECR
l+tkDL8QmPme3CKpxDFkXz/7/kGp+Xo4me4s9jAyctC3zxDUdvjKeMTDIK01+HMf
8XXRhuEO8bv2879bI4dQ1OkzdEIgmJOpAdrrC+UbxqSgR0r1fWg=
=Pqb5
-----END PGP SIGNATURE-----
