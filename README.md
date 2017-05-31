Nginx image for symfony 3
=========================

Nginx container for Symfony 3 applications. Symfony is not installed in the Image.

Environment variables
---------------------

There is the `DEV` environment variable which can be set to "1" and will set the entry point to app_dev.php, 
instead of app.php (by default).

~~~ sh
$ docker run -e DEV=1 dockerwest/nginx-symfony:stable
~~~

Versions
--------

The following versions are available:
- stable: last stable version of nginx
- mainline: last mainline version of nginx

License
-------

MIT License (MIT). See [License File](LICENSE.md) for more information.
