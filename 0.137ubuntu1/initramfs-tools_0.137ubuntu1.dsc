-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.137ubuntu1
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
 f97a31b27d6290ed28e9e2b50af903dc812a7eea 131880 initramfs-tools_0.137ubuntu1.tar.xz
Checksums-Sha256:
 b693a2ee07711e0e80583d719db5ef33845774ba265ecff38e0e4a18da141f81 131880 initramfs-tools_0.137ubuntu1.tar.xz
Files:
 24f7e21b8fae568c9d8a700c0cf8aa9a 131880 initramfs-tools_0.137ubuntu1.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl7CcCsACgkQ808JdE6f
XdkckQ/+Jm2mf5tV/FUgqNQ+yHG+6H9C8+n/zMcdaOvjc90taRZ9YntBLxsLu8/L
XTRJpcRkHIYnYV2fKpIr2+2GGsicBqgf7CGmoMEP+UrZh48+DOVYVvj7SFWRFE9T
p5HfzX60x3YxrQ1tVQp80RTsu1qsAOrqSET0FzqpJPoBiHiNjrl2XMTy7qsxDuYR
MC2EyAnG6QZ6ff0VaxYCGgcGJuMe0NjhIJ8OL+zhLNtAgkM+T891ptV+W6BOhcIR
B9U/zGYSlskE4gOl71pjLjWTMfzZmcg7C5+KYdrvhdMgzKgPnN0J2X8sHCs0oO2D
PWiDSTx5M2RwqK4mVSR2JZ72+fM+HY8L0O4cGkNT62ZJ05L//z53QfiAbSCzZAct
LA7bi8HpEQvIGuVcbmYM2cMcNBy+VzXqJpellV+YI/4tzUYhLMOlzqv5evcO68Y8
txq6Xna4yBOQ3QfHPnY8p8ZsrR+S3NdwE7Y9JmPuCdUp3xTiVUoMSCl6d5sIM12Q
2p+ep3Zxm47geUREGskqURLCzxqnMmRE3KjMnUOjuWIxHKyN1I68bRBF3yjc+93Y
IUuD9d9xPqowKkQ+Glr5NClGw9qjHararzzBcCEdkgL4dasXiqyWvzm3DqkU+7fr
DTDUmxpf5EJ56hzKtcz8TMvqkX4scybwvEyTkhkHJZ2ygKCUIWs=
=0uH0
-----END PGP SIGNATURE-----
