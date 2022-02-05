FROM alpine

RUN apk add -q bash

COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["entrypoint.sh"]
