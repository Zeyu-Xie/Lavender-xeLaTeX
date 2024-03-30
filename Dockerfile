FROM ubuntu:24.04

COPY ./ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources

RUN apt update -y && apt upgrade -y && apt-get update -y && apt-get upgrade -y

RUN apt install texlive-full -y