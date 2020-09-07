-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu7
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
 f8f30ac9899603191fbd3ea77de26dafac671882 132080 initramfs-tools_0.137ubuntu7.tar.xz
Checksums-Sha256:
 d996b4e933cb64fdf63abd98778a144d8254eb43420918c57b0822700a1ad06b 132080 initramfs-tools_0.137ubuntu7.tar.xz
Files:
 af46c7039750605638d1807463b502f8 132080 initramfs-tools_0.137ubuntu7.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7RYygACgkQm47ISdXv
cO0uRw//bCps7LtxzY79DiMxQcVRtQHgPrSron4oLINlVFXXTkcvB3djF09E7R9O
GIJbZUT1qS/UWpOw+x5+FWU66OgCfLCp0qY5WAEAdUe9P1HnCuIJzfIiZbmvhf+p
6CrXaTVYOBWGg3wwJM0LewOIPVaksSte0+fvGo9AHM9hJHT4We0izKjw8QJywIp6
8fZAStTfRhVZq7frjvGkf5uAsrWQ5tV2LodtBarlQvASC5W39iPhhsg8xUI5kJGS
QDUZpRgPv/OYtZzlkv17Pqj/eI546+89Zv1plQHT/HNQaBCGL+ZR1WZVYwwtf5eR
WjnI9PwKhD3dT3vuXhSCtuyJgw3Gnm0lmjgPXC4rt/Z5AOKmDrotNI7o7p6AFYZs
QSbPtJMGZP9ugqRQxUzX7VXLC3BTcGo9p/oBS7ApnqwBt3ZfgjtAO2xop3G39iJs
eN9dmLhLXcpd96gVBM41lpaRCow1HLd4mu5zYyvb9DobsNaiGhh3wwDR6CmqsOlE
HfOiukpjST48U6RMMUhdo0DTqhiZZLn7BWGkJ5TlsCwZrpZAX1/2vtNB3vijV31t
ggkuQHDgnUvmOuAcmKr9NwCbqbj7r4IIbMqTALMUemCCqq/SNsy3dSC+N6CDgdPb
k+ztaH01UOpxCPjna9RML2GyTsePpebJ5xRmiw+qOHEN5+/oBHg=
=rGoP
-----END PGP SIGNATURE-----
