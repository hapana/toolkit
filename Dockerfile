FROM alpine:3.11

RUN apk --no-cache --update add \
      apache2-utils \
      openssl \
      vim
