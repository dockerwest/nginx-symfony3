#!/bin/sh
docker pull nginx:mainline-alpine

docker build --no-cache -t dockerwest/nginx-symfony:mainline .
docker build --no-cache -t dockerwest/nginx-symfony:3-mainline .
