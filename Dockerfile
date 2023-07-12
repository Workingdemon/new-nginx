FROM ubuntu:20.04
MAINTAINER Rockyimman

RUN apt-get install -y apache2
RUN apt install -y apache2-utils


EXPOSE 80
