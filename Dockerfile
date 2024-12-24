# syntax=docker/dockerfile:1
FROM debian:bullseye

RUN apt-get update && apt-get install --yes default-jdk python2

RUN mkdir play
COPY play-1.3.1 play

RUN mkdir json2apex
ADD https://github.com/superfell/json2apex.git json2apex

