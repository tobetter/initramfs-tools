-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu7
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
 5dae675527421347aa3aad60d5e0635f03a7e13b 131572 initramfs-tools_0.136ubuntu7.tar.xz
Checksums-Sha256:
 7fb7ba15c9d03c7bbe91af3b9360cc04eba13eb1b013de6a2468e91c46ff35ab 131572 initramfs-tools_0.136ubuntu7.tar.xz
Files:
 ca7edbad6e08f106c682f1034a0dc038 131572 initramfs-tools_0.136ubuntu7.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl61LJQACgkQ808JdE6f
Xdk1HA//YcYRXT+lOIntd2HvuqoSthmrn5Vw2fsVyMW9LfszB0lgTjl56y73GAgI
nQFqdJILN5WTW+rCSnmMFJcsY5my8/Vx1dLD5ce/Ao9LRn7fuNfu+C6bxDIoZ5s4
tUUOCu+eByGwLASCpkkAvUFMRIML5fbPh3vvmLqCBjjhYkOSE3kzoDrIxlch2JXS
UymltoJCF9QaErfJYPd8oPpMdMbgZGQlOuy6oG4a1dtFC6qZfnHHkid3yrNQmBYD
vudIc6eZKtkbrXeerfod5HV1Nj25QS9/T116abnUon4YpZ9s7ebX3rl2MXutIQcx
B3/YPg0nE/OdfwWYu6VIAlDw9uDyQMcFchjA9djgXYTaO3ButdDBH42qUaqBzsVy
zIFf4ke66I2lrU0kDlOllRhiDsiOlMnD//gPaBTDFMvufAZJqkTJICpEMTlWm5Vh
yluGyWhW8Dv5/bEJ8G7WQ/oq626YkdYjtEU03ak8CBsnWWcbzm1/Q3TH2Z8FBpYY
0AUTISRqLIiwnBfs6CQLInJ0LWdPE2Yae/NYcS8GFkDcRGoSG63WgIpOVam5KcKV
Abma2qWAr0sNdhPwZD2gwIVGEYw19qNoQuyyFvu0djxNlzRXODQZ9VXI+QAJhFMw
VWl7cviKXAU+wpbtpRu1u5fPW2wZIhI/GKgMrVO6RMJNJQ9BloQ=
=yQFR
-----END PGP SIGNATURE-----
