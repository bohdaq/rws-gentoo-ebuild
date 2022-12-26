## Gentoo Ebuild for Rust Web Server

### To install rws as Gentoo ebuild:

- Clone repository

> cd rws-gentoo-ebuild
> 
> mkdir -p rws/rust-web-server
> 
> cp rust-web-server-VERSION.ebuild rws/rust-web-server
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
