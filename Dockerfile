FROM ubuntu:24.04

WORKDIR /build_latex

COPY . /build_latex

COPY ./ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources

RUN apt update -y && apt upgrade -y && apt-get update -y && apt-get upgrade -y

RUN apt install python3 -y && apt install texlive-full -y

CMD ["python3", "./compile.py"]