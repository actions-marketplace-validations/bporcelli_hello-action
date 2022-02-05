FROM alpine

RUN apk add -q bash

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

COMMAND ["entrypoint.sh"]
