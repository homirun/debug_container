FROM ubuntu:22.04

RUN apt update && apt upgrade -qqy && apt install -qqy vim git bash tcpdump dnsutils

ENTRYPOINT bash