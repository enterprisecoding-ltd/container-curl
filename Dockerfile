FROM alpine:latest
LABEL maintainer="fatih@enterprisecoding.com"
RUN addgroup -S curl && adduser -S curl -G curl
RUN apk update && apk add --no-cache curl

USER curl