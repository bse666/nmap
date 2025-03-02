FROM alpine:latest

RUN apk add --no-cache -U nmap

ENTRYPOINT [ "nmap" ]
