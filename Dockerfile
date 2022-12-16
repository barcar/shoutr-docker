FROM debian:bullseye-slim
RUN apk add --update --no-cache tail
ADD https://github.com/containrrr/shoutrrr/releases/download/v0.6.1/shoutrrr_linux_amd64.tar.gz /usr/bin/shoutrrr
RUN chmod +x /usr/bin/shoutrr
ENTRYPOINT tail -f /dev/null
CMD tail -f /dev/null
