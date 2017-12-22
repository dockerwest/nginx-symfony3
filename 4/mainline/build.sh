#!/bin/sh
docker pull nginx:mainline-alpine

docker build --no-cache -t dockerwest/nginx-symfony:4-mainline .
