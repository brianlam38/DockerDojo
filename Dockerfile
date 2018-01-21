FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    sudo \
    nano \
    python-pip

EXPOSE 8000
