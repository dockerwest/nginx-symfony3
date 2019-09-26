Nginx image for Symfony3
========================

Nginx container for Symfony 3 applications. Symfony is not installed in the Image.

Document Root
-------------

The required document root for symfony is set to `<your symfony project>/web`.
This is de recommended setup for symfony production.

More information
----------------

For environment variables and configuration options check the
[readme of dockerwest nginx](https://github.com/dockerwest/nginx/blob/master/README.md)

Nginx versions
--------------

The following Nginx versions are available:
- stable: last stable version of nginx
- mainline: last mainline version of nginx

Images
------

The following images are available:
- `dockerwest/nginx-symfony3:stable`
- `dockerwest/nginx-symfony3:mainline`


License
-------

MIT License (MIT). See [License File](LICENSE.md) for more information.
