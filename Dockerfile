FROM alpine

RUN apk add -q bash

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
