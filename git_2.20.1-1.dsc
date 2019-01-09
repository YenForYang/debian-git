-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, git-el, gitweb, git-all
Architecture: any all
Version: 1:2.20.1-1
Maintainer: Gerrit Pape <pape@smarden.org>
Uploaders: Jonathan Nieder <jrnieder@gmail.com>, Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.1.5.0
Vcs-Browser: http://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python, libhttp-date-perl | libtime-modules-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper (>= 9), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-el deb vcs optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 58dca49db21f4bebf56f8861f15800f1c57c5ee3 5359872 git_2.20.1.orig.tar.xz
 ac1007fef6cf335583b2aa39c5029b3a3f941147 599344 git_2.20.1-1.debian.tar.xz
Checksums-Sha256:
 9d2e91e2faa2ea61ba0a70201d023b36f54d846314591a002c610ea2ab81c3e9 5359872 git_2.20.1.orig.tar.xz
 92963a6eb825b83d716ce6cdecdd9442ed1e7be72c7941ce4a3a82a51bbec3dd 599344 git_2.20.1-1.debian.tar.xz
Files:
 5fb4ff92b56ce3172b99c1c74c046c1a 5359872 git_2.20.1.orig.tar.xz
 5205fa5be955873b16b4ebd39cec2bf8 599344 git_2.20.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEUh5Y8X6W1xKqD/EC38Zx7rMz+iUFAlwW9pkTHGpybmllZGVy
QGdtYWlsLmNvbQAKCRDfxnHuszP6JdduEACcEI5cO+ZGara1t4FbJLeK+JwX6vcx
CeXQJiZ6/vse3DKGS/iqpK6c46OVlq5Q9+ZwOGxkJQ4gnW8fN0w1vLOZuhmbsNJ1
VVHG7yPTO6VDzcyhCmmo/uAgfLE5VoZYFHRfn6cIL0P5USli1PL67O7MEGwGdARo
iAHWql8D+VfIY+f4lzmp1gh3NyKmk4SyBx5IGUkfXEDl59FvdGMisFMjEzCy4lAZ
TW3M/27IeL2KdPpa+cnstAiW6LICXsVwzmpQPaeghCkkxwCIBDSeAWbmSUnP8XK6
HRu4R+9xzzkd6Y9FnhgRX+41C5Kv76bWYwDqklKMRA3Z0r/mjvxxSfcvdsBMkVe9
jD7jftRC7ATAXj735/4vqxShKfBzHh/hy0snvMhwyHKlvClL+7tCmAVTjmZ8rKXr
0cOGZx/mGyel9E3KfDolyNPCGKbizHpyxh4IkZIXifCGAPBcZCUfImA65Cqbw8Lp
fVpR1aAuNHbPZU/1wCbu5Eo9ih3WcHsvyWBmTyejrFbWXjCTRNULdQ7mMxk5KGVc
VFryENlfO6GdC9tvy6r39s8dWhtH1AeCI+rjz6WiqdjinVAxkoTK3+tbUJJ/oWZC
NtVKY+PyDUozXi2iQ8I70fgcednhRi5iIzmggChgeh0AEOMqap6SIiUqXTGYMman
rf0NRzXxE1+9Uw==
=mJZk
-----END PGP SIGNATURE-----
