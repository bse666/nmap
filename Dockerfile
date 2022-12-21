FROM alpine:3.17.0

RUN apk add --no-cache -U nmap

ENTRYPOINT [ "nmap" ]
