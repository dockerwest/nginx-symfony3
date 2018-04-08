Nginx image for Symfony
=======================

Nginx container for Symfony 3 applications. Symfony is not installed in the Image.

Environment variables
---------------------

### DNS_RESOLVER

By setting `DNS_RESOLVER` you can make sure that nginx will run without the
fastcgi already available. Nginx will resolve the name of the application
container via DNS. When you set `DNS_RESOLVER` to 'auto' the value set in
`/etc/resolv.conf` inside the container will be used by nginx for resolving
(This will default to docker interal dns resolving). If you want to use an
external resolver you can also set a specific ipv4 address.

Nginx versions
--------------

The following Nginx versions are available:
- stable: last stable version of nginx
- mainline: last mainline version of nginx

Images
------

The following images are available:
- `dockerwest/nginx-symfony:stable`
- `dockerwest/nginx-symfony:mainline`


License
-------

MIT License (MIT). See [License File](LICENSE.md) for more information.
