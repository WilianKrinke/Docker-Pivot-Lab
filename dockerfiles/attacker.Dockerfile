FROM phusion/baseimage:master

LABEL maintainer="wk"

LABEL name="attacker"

RUN apt update -y \ 
   && apt install -y \
   nmap \
   iputils-ping \
   net-tools \
   iproute2 \
   proxychains4 \
   hydra \
   ncat \
   socat
