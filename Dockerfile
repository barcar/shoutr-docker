FROM containrrr/shoutrrr:latest
RUN apk add tail
CMD ["tail", "-f", "/dev/null"]]
