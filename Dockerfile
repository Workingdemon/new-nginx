FROM ubuntu:20.04
MAINTAINER Rockyimman
RUN apt-get update

ENV TERM=xterm

ENV TZ=Etc/UTC
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt install -y apache2
RUN apt install -y apache2-utils


EXPOSE 80
