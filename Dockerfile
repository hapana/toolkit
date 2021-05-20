FROM alpine:3.11

RUN apk --no-cache --update add \
      # telnet
      busybox-extras \
      # htpasswd
      apache2-utils \
      # dig
      bind-tools \
      openssl \
      curl \
      vim
