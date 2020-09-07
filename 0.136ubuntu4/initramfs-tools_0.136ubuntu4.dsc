-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: initramfs-tools
Binary: initramfs-tools, initramfs-tools-core, initramfs-tools-bin
Architecture: any all
Version: 0.136ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Ben Hutchings <ben@decadent.org.uk>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools/
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/initramfs-tools
Testsuite: autopkgtest
Testsuite-Triggers: curl, isc-dhcp-client, linux-image-generic, lsb-release, parted, python3, qemu-system, shellcheck
Build-Depends: debhelper-compat (= 12), bash-completion, shellcheck [!i386] <!nocheck>, pkg-config, libudev-dev
Package-List:
 initramfs-tools deb utils optional arch=all
 initramfs-tools-bin deb utils optional arch=any
 initramfs-tools-core deb utils optional arch=all
Checksums-Sha1:
 ffa715bd4bb5861a18c98641dd55bf0b6b21ddc3 131212 initramfs-tools_0.136ubuntu4.tar.xz
Checksums-Sha256:
 27c0564900da91ad7012511ab3198b56546d16e1030181ba4c2b9a00a5dd8fc5 131212 initramfs-tools_0.136ubuntu4.tar.xz
Files:
 65854dd1076e600136e361758ecfad0e 131212 initramfs-tools_0.136ubuntu4.tar.xz
Original-Maintainer: Debian kernel team <debian-kernel@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl6JDN8ACgkQm47ISdXv
cO0nQRAAj85libj7A8dwF7FA0wJA6Gt57JHd23uk76+P1iAxnKuNkZF6xFsVGJdz
d0n5LZ4mZeV5S3juj8dY0HquZ+DNV4TaIfsUgnAm5ZOXy28vy0wTOryQ/gnwUwIs
Wi0kCMJoyUZseTQeZrq6tBkzqbTpA3nLzLW13+ZQR/earP7wDzQDyVJEpb/fiRNy
e78LfOttY4m4q7D9waX0IN7D8Jcn4Sl0Wv2ttkrq5FizgIQ0in+O7H++nQ1ibkA/
H6Fqkb50GkTzPoqOmZBCxgvoFDtVnoghrqF9rum5swjRGv488UvPotjP1jzhQlKD
lKjExjb8gK9I6lyB3VFuPw8HM20qp704wI0QRJgEFQkjbZFUktl78sKotpoilke0
Bi6fx2bUzLw9jZtG4UePyD2dT4+9YNP4/am157Bsw/xGHLj+mbPfzC7Mqa2bEQYI
X91LY4JbJdUBmP3Ygke9H3+irTchtUYfW63Hjw5fnihpB9B597tWQiuxdJ+hLRW+
cSNBVWrOWjzS6MuYD+DYd9/1fIJFRwv/av3KqloPYjKkVOwz3ZpCY4AkiPcjXgDk
ieJJ4BcaN9GGE6mnwNZyyaihBTqLqoIFTgqRbJB0T87XFm9cEEyufcS/o6uNnzRe
VNdFOv9ZWbxxB0+jQqaygq5fFjxsOfzv/ujaFV7AuH03f1J8R/8=
=NYfI
-----END PGP SIGNATURE-----
