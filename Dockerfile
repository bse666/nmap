FROM alpine:edge

RUN apk add --no-cache -U nmap

ENTRYPOINT [ "nmap" ]
