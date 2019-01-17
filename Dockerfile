FROM debian:stable-slim

RUN apt-get update && apt-get install -y \
    mtr \
    curl \
    httping \
    dnsutils \
    traceroute \
    netcat \
    telnet \
    openssl \
    mysql-client \
    gnutls-bin \
    bind9-host \
    ruby2.3 \
  && rm -rf /var/lib/apt/lists/*
