## Gentoo Ebuild for Rust Web Server

### To install rws as Gentoo ebuild:

- Make sure you have Rust installed

> emerge --ask dev-lang/rust-bin

- Clone repository

> cd rws-gentoo-ebuild
> 
> cd www-servers/rust-web-server

- You may need to run commands listed below as an administrator

> ebuild rust-web-server-VERSION.ebuild manifest clean unpack
>
> ebuild rust-web-server-VERSION.ebuild clean install merge

### Test installation:
> rws

Press Ctrl + C (or CMD + C) to stop server.

### To remove rws:
> emerge --ask --depclean rust-web-server
