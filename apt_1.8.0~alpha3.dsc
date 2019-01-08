-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg5.0, libapt-inst2.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 1.8.0~alpha3
Maintainer: APT Development Team <deity@lists.debian.org>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: aptitude, db-util, dpkg, fakeroot, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, python3-apt, stunnel4, wget
Build-Depends: cmake (>= 3.4), debhelper (>= 11.2~), docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), g++ (>= 4:7), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libcurl4-gnutls-dev (>= 7.19.4~), libdb-dev, libgnutls28-dev (>= 3.4.6), liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libudev-dev [linux-any], libzstd-dev (>= 1.0), ninja-build, pkg-config, po4a (>= 0.34-2), xsltproc, zlib1g-dev
Build-Depends-Indep: doxygen, graphviz, w3m
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-inst2.0 deb libs optional arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all
 libapt-pkg5.0 deb libs optional arch=any
Checksums-Sha1:
 9efa3949cdb70d7e2bdb866c7c555fedf2b9590f 2161776 apt_1.8.0~alpha3.tar.xz
Checksums-Sha256:
 8f8ef052793207a915261edf73d2342eb9b05d7ac0f00f20c0ed8a5ef8e1bd29 2161776 apt_1.8.0~alpha3.tar.xz
Files:
 52971dfc9ba67162b648354887fd30c8 2161776 apt_1.8.0~alpha3.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAlwY/nUPHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9x5jYP/Rz4X8U4Kcqy2llA6UgjVpJofHRRUqqE+vgl
z1q0MZVO3UmbdTCbEMOm6A9OomtTTMtCx4+mKUfOE8fGgXx/suIQZWQtww7o1eY2
mw0rhxk/9+w17yUJX4wZpERxUexrDFYaOHDCKEadjGvPYlMDxq6rultQ+RC1gCIR
dOiBdYTJOxpjZRwKgGbq8IhmSblYutJaoIl1KZ7LIqCT8QTthBjium+5/ZuSWRXc
xnt5noxHZkA3giqU6arRyMj8zbxUznAah4yqfs2fmsVTo82dzZziWaGlkU5uvIHS
hPqNDh4xlJpw0pGYZofXJRVp7a1mzTcsxlCxyMIwkXJc20Wa02/O0I9ozCO/HXAP
o5/9oX+sYYBtMi/zRusKw2v1LsOfV6BqlXqt6LKrp49jZLMVdnigPkgOaZr6tGkq
mpqclpQyXTpiktZgA/HOKFFxvkCJ5irgAAZcsCUSwWZc4eDsID19JMxzQGbi4spn
vo9hw+F+b+LJtjnBgqPSnHtRy9MZSsIvBEtq+OkVWyp/mUqKjkb8RbMTELdD063+
DzxQrjcVE0s9zS6gBWEM7d7O2z780BQ7IeraQOZ7ocCUNM5ndsW6TGZtkX+mMGme
yxD/Y9AAkM2GoYSWDGdmCGCEfKDT+FPOvyT9YN+D0ZZAVY24f/XR78Wd9KL7Pg2S
ZIiqPo2n
=e3DL
-----END PGP SIGNATURE-----
