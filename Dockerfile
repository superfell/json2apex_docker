# syntax=docker/dockerfile:1
FROM debian:bullseye

RUN apt-get update && apt-get install --yes default-jdk python2

RUN mkdir /play
ADD play-1.3.1 /play
RUN ln -s /usr/bin/python2 /usr/bin/python

RUN mkdir /json2apex
ADD https://github.com/superfell/json2apex.git#1.0 /json2apex

EXPOSE 9091
WORKDIR /json2apex
CMD ["/play/play", "run"]
