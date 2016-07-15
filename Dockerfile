FROM maven:3.3.3

ENV DEBIAN_FRONTEND noninteractive
RUN ["sed", "s/=info/=debug/", "-i", "/usr/share/maven/conf/logging/simplelogger.properties"]
RUN ["apt-get", "update"]
RUN ["apt-get", "-qy", "install", "graphviz"]
