FROM ubuntu:20.04 as base

# install cmake, ninja (with python3), automake and libtool
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y cmake ninja-build python3 automake libtool clang
