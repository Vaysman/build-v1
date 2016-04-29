FROM ubuntu:15.04

ENV DEBIAN_FRONTEND noninteractive
RUN ["apt-get", "update"]
RUN ["apt-get", "-yq", "install", "openjdk-8-jre"]
RUN ["apt-get", "-yq", "install", "maven"]
