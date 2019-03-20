# Version:0.0.1
FROM ubuntu:14.04
MAINTAINER JoinApper "zhuofujiang01@163.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in your docker' >/usr/share/nginx/html/index.html
EXPOSE 80
