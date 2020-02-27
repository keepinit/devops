FROM ubuntu:latest
MAINTAINER Mayank (mayankr1915@gmail.com)
RUN apt-get update
RUN apt-get install -y nginx
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80
