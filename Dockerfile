FROM containrrr:shoutrrr
RUN apk add tail
CMD ["tail", "-f", "/dev/null"]]
