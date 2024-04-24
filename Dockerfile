FROM node:20.12.2-buster
ENV JAVA_HOME='/usr/lib/jvm/java-11-openjdk-amd64/bin/java'
RUN apt update && apt install sudo default-jre xvfb -y

RUN apt install -y maven
