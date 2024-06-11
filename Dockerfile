FROM ubuntu:24.04

# COPY ./ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources

# Update and Upgrade
RUN apt update -y 
RUN apt upgrade -y 
RUN apt-get update -y 
RUN apt-get upgrade -y

# Install Texlive
RUN apt install texlive-full -y