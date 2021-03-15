FROM alpine:latest

RUN mkdir /etc/service2
RUN ln -s /etc/service2 /etc/service

COPY etc/ etc/
