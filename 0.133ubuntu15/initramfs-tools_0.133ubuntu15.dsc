-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.133ubuntu15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper (>= 9), bash-completion, shellcheck [!i386], pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 8c6eea215ac4d1d17bb94cd80bf32d675efe0d94 129112 initramfs-tools_0.133ubuntu15.tar.xz
Checksums-Sha256:
 d27c620f9cd1900afed9e3577c8fe463a96fb4e1b569713158c7d8fcdd237dd2 129112 initramfs-tools_0.133ubuntu15.tar.xz
Files:
 65c1ddbc8c786c2c5105f0d1d193d0fb 129112 initramfs-tools_0.133ubuntu15.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE9/EO4QjRa7yS94ISqT4OCtg8DQ8FAl5G5qsACgkQqT4OCtg8
DQ9KWA//esoQC/+lexlHLJOjC7iKVJotE11gzX56anfdkfTECA9Pud2QaxJWXxT4
7aLQtgP8e/fYcribWDOWIIzSSl/c/sdKAEU7Pve3oZVinDdnr8EfxpafgRlTwmY5
5znjdbKHh0n8BoSruzHdB69c9W/UHPQaHlcWM/bJgxg3yc2PlOveR28Mp/o3XT2L
GI4NM1DM9U53cnzDc07qJ7O7xmynOcyS2ASuC6WroXE8QHr7Xlz1qzGGHDrso62i
yfYQWxWEf2m9sNbEqVxOEG/DKEi2WD1okCucwusPU3r4N2OaTg4MMfpG01LjTdv1
YdAActVkHW1Nc+r0ueZFlv+V0ZkkvIVlLhHs61Ca2CDReIcfOGupq4NIKv6zSZVn
Bd3IuUuyA1piiq1B7lQIH3OcSfi4HhnKWnHUDoXqHOAADAbd9ACgPs3cIoSIBnA8
Lodf46euBKsEXSCRNhg6MLumU28eVHO5mkccn8JmJvon88aCGjxxg7GKYRQ5KD9d
fYxJOUteQ1HvMItux3IcNKtgRGl2DDbHeyu8p7UAAXK5gjCyZcJJxYqTDYojUc8m
HaERguqaIJ3lem2lCz8v3C0YTeWSKgXEiNGbM/laI/ScSo4/K9wRQC4L083t9/pE
fZc0D9VALlaA6he89gcCWO16FUmGStUIrhlGMI32EAl8PM0P99o=
=tXln
-----END PGP SIGNATURE-----
