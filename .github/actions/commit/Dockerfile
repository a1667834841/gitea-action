FROM alpine:3

RUN apk add git

COPY entrypoint.sh /entrypoint.sh

RUN  chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]