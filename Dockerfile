FROM alpine:latest
LABEL maintainer="binhnguyen"
RUN apk add podman
RUN ["./bin/sh"]
