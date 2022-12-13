FROM containrrr/shoutrrr:latest
#RUN apk add --update --no-cache tail 
ENTRYPOINT tail -f /dev/null
CMD tail -f /dev/null
