## Gentoo Ebuild for Rust Web Server

### To install rws as Gentoo ebuild:

Add 'rws' to the [/etc/portage/categories](https://wiki.gentoo.org/wiki//etc/portage/categories)

> ebuild rust-web-server-VERSION.ebuild manifest clean unpack
>
> ebuild rust-web-server-VERSION.ebuild clean install merge

### Test installation:
> rws


### To remove rws:
> emerge --ask --depclean rust-web-server
