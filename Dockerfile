FROM containrrr/shoutrrr:latest
RUN apk --no-cache add tail
CMD ["tail", "-f", "/dev/null"]]
