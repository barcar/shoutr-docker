FROM golang:latest-alpine
 
RUN go install github.com/containrrr/shoutrrr@latest

ENTRYPOINT tail -f /dev/null
CMD tail -f /dev/null
