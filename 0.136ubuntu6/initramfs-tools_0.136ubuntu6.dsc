-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu6
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
 68c4d4dd85658a134d82265539e942968a722958 131508 initramfs-tools_0.136ubuntu6.tar.xz
Checksums-Sha256:
 a0afd6d5a0410c9d6fe38b6ca6330dea59623854d0039137a00815c21ece2df8 131508 initramfs-tools_0.136ubuntu6.tar.xz
Files:
 d7058c61f88d521e06745cb95bc76619 131508 initramfs-tools_0.136ubuntu6.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl6O/EMACgkQm47ISdXv
cO3RhxAAqpIEgf6Oy5ML3jK151VC27ldl1vQJGCjG1vUKVN+Gq8de8O82fq/CJvx
3RiVMdEO4nMBAAoKLORBAw1/S/fNXm5jXSEud/tpl1F9BmktpAAekTHwrbXak5Go
0oi0dLLUt6xTo190oJIRW/09Cme4+vv9j2JZR8a/DpZ0ndugfkVPJvjmbOju8dxD
kcrGxNk4YrTHrIVHMlCOByf811hnaMP2+jboBvgCOjex2/fdlF9dO5zlt4SJ4WgS
l+LVRar2tYwlrlIjxhmYJXQgGk1egAn0Tp6UcPPdZ9JMItrdrmJFoSG1eV2s2SSB
CefQq9ukx1h4rYdPhlYkx1n3mN2gI90TDiB1WA0DgrXVExW64bcyB9OOg0NS6M3/
arXXG6/c2NPof0py25BL83ddsSAqwe2AFqPXWF9/AtjAcWW542INiOEdRmZUTFps
+CCw/t3RMKVK17xu8/XbpLb9LFOnk+/WiD7zsMsD2OqHT0HS6Qt+OeSc1g6VUD+s
MQydf0FAhuuSja9k1PfJtCo9oeVFmxnzi1XnytK70Zzb0Q97lvrAr8mmBpTnk1xi
2NMNDafLmsGmASkelf73p/YAuZb4iG/JBrTckaAPrsqb9CumB9FV469vnHY/oTdC
KDFHjOJYnz1pdZz5YZnk87XlRYZmKECXEsIJNMUVDbsh2JprqFw=
=Ilbi
-----END PGP SIGNATURE-----
