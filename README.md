## Gentoo Ebuild for Rust Web Server

### To install rws as Gentoo ebuild:

#### Install Rust

> cd ~

> mkdir git

> cd git

> mkdir -p dev-lang/rust-bin

> cd dev-lang/rust-bin

> wget https://gitweb.gentoo.org/repo/gentoo.git/plain/dev-lang/rust-bin/rust-bin-1.66.1.ebuild

> sudo ebuild rust-bin-1.66.1.ebuild manifest clean unpack

> sudo ebuild rust-bin-1.66.1.ebuild clean install merge

> rustc -V


#### Install rust-web-server

> git clone git@github.com:bohdaq/rws-gentoo-ebuild.git

> cd rws-gentoo-ebuild
 
> cd www-servers/rust-web-server

- You may need to run commands listed below as an administrator

> ebuild rust-web-server-VERSION.ebuild manifest clean unpack

> ebuild rust-web-server-VERSION.ebuild clean install merge

### Test installation:
> rws

Press Ctrl + C (or CMD + C) to stop server.

### To remove rws:
> emerge --ask --depclean rust-web-server
