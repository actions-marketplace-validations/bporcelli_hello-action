FROM alpine

RUN apk add -q bash

RUN chmod +x entrypoint.sh
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
