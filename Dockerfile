FROM alpine:latest
COPY ./commands/ /commands
COPY ./manifests/ /manifests
ENTRYPOINT /usr/bin/tail -f /dev/null
