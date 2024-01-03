FROM ubuntu/bind9:latest
# RUN apk add bind openrc
RUN apt-get update && \
    apt-get install -y bind9 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
# RUN rc-update -u named

RUN mkdir -p /etc/bind/var/bind

# Set permissions
RUN chmod -R 755 /etc/bind
RUN chown -R bind:bind /etc/bind