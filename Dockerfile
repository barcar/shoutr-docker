FROM debian:bullseye-slim
ADD https://github.com/containrrr/shoutrrr/releases/download/v0.6.1/shoutrrr_linux_arm64v8.tar.gz /usr/bin/shoutrrr
RUN chmod +x /usr/bin/shoutrrr
ENTRYPOINT tail -f /dev/null
CMD tail -f /dev/null
