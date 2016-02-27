FROM wangxian/alpine-php:latest
MAINTAINER WangXian <xian366@126.com>

# copy app source to image
ADD . .

# custom server configure
ADD conf/nginx.conf /etc/nginx/
ADD conf/php-fpm.conf /etc/php/
