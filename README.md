## Gentoo Ebuild for Rust Web Server

### To install rws as Gentoo ebuild:

- Make sure you have [Rust installed](https://www.rust-lang.org/tools/install).

> rustup update stable

- Clone repository

> cd rws-gentoo-ebuild
> 
> cd rws/rust-web-server

- You may need to run commands listed below as an administrator

- Add 'rws' to the [/etc/portage/categories](https://wiki.gentoo.org/wiki//etc/portage/categories)

> ebuild rust-web-server-VERSION.ebuild manifest clean unpack
>
> ebuild rust-web-server-VERSION.ebuild clean install merge

### Test installation:
> rws


### To remove rws:
> emerge --ask --depclean rust-web-server
