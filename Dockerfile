FROM ubuntu:22.04
RUN apt-get update && apt-get install -y \
    gcc-aarch64-linux-gnu \
    gcc-arm-none-eabi \
    build-essential \
    bc \
    device-tree-compiler \
    bison \
    flex \
    libssl-dev \
    libelf-dev \
    libgmp3-dev \
    libmpc-dev \
