FROM ubuntu:24.04

# COPY ./ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources

RUN apt update -y 

RUN apt upgrade -y 

RUN apt-get update -y 

RUN apt-get upgrade -y

RUN apt-get install sudo -y

RUN apt install texlive-full -y