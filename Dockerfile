FROM ubuntu:24.04

# COPY ./ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources

# Update and Upgrade
RUN apt update -y \
    && apt upgrade -y \
    && apt-get update -y \
    && apt-get upgrade -y

# Install Texlive
RUN apt install texlive-full -y