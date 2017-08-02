FROM quay.io/loganv/docker-ci:ubuntu-xenial

USER root

RUN apt-get update && \
    apt-get install -y default-jdk maven && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu
