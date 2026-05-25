FROM ubuntu:24.04

LABEL org.opencontainers.image.title="xelatex" \
    org.opencontainers.image.authors="Acan Xie" \
    org.opencontainers.image.description="Docker image of full texlive with xelatex" \
    org.opencontainers.image.version="2.0.0" \
    org.opencontainers.image.url="https://hub.docker.com/repository/docker/acanxie/xelatex/general" \
    org.opencontainers.image.licenses="MIT" \
    org.opencontainers.image.vendor="Acan Xie"

# Update and Upgrade
RUN apt update -y \
    && apt upgrade -y \
    && apt-get update -y \
    && apt-get upgrade -y

# Install Texlive
RUN apt install -y \
    texlive-full \
    inkscape

# Set the working directory
WORKDIR /app
