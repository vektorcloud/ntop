FROM quay.io/vektorcloud/base:3.6

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing \
  ntop \
  ntopng

EXPOSE 3000

ENTRYPOINT ["ntopng"]
