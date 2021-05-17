FROM ubuntu:20.04
LABEL zjwang <769696887@qq.com>

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update

Run apt install -y \
    build-essential \
    cmake \
    telnet \
    netcat \
    git \
    tmux
COPY sponge /workspace/sponge
WORKDIR /workspace/sponge

RUN apt clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
