FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -y apt-utils \
  && apt-get dist-upgrade -y  \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
