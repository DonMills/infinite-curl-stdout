FROM alpine:3.7

ADD entrypoint.sh /usr/local/bin/entrypoint.sh

RUN apk add --no-cache curl && \
    chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
