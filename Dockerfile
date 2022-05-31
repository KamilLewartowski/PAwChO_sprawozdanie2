FROM scratch
ADD files/alpine-minirootfs-3.16.0-x86_64.tar.gz /
CMD ["/bin/sh"]

FROM php:7.4-apache
COPY . /var/www/php
EXPOSE 80