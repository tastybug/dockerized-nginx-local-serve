FROM ubuntu:18.04
LABEL maintainer="tastybug@tastybug.com"

RUN apt-get update
RUN apt-get -y -q install nginx

RUN mkdir -p /var/www/html/website
ADD global.conf /etc/nginx/conf.d/
ADD nginx.conf /etc/nginx/

EXPOSE 80