FROM debian:buster-slim

RUN apt-get update \
    && apt-get install -y \
        curl \
    && apt-get autoremove -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /ChatScript
