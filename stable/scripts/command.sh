#!/bin/sh

if [ ! -z  ${DEV} ] && [ "1" == ${DEV} ]; then
    rm /etc/nginx/conf.d/default.conf
    mv /etc/nginx/conf.d/default_dev.conf /etc/nginx/conf.d/default.conf
fi

exec "$@"