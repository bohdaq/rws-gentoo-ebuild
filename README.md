## Gentoo Ebuild for Rust Web Server

### To install rws as Gentoo ebuild:

- Download rust-web-server-VERSION.ebuild

- You may need to run commands below as an administrator

- Add 'rws' to the [/etc/portage/categories](https://wiki.gentoo.org/wiki//etc/portage/categories)

> ebuild rust-web-server-VERSION.ebuild manifest clean unpack
>
> ebuild rust-web-server-VERSION.ebuild clean install merge

### Test installation:
> rws


### To remove rws:
> emerge --ask --depclean rust-web-server
