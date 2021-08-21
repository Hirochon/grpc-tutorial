FROM golang:1.16.5-buster

WORKDIR /go/src/work

COPY ./ /go/src/work/

RUN apt update && \
    apt install unzip

EXPOSE 13333