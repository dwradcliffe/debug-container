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
    default-mysql-client \
    gnutls-bin \
    bind9-host \
    iptables \
    iproute2 \
    net-tools \
    iputils-ping \
    ruby2.5 \
  && rm -rf /var/lib/apt/lists/*
