FROM containrrr/shoutrrr:latest
#RUN apk add --update --no-cache tail 
CMD ["tail", "-f", "/dev/null"]
