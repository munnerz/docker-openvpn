FROM alpine:3.5

RUN apk add --no-cache \
      openvpn

CMD ["ovpn_start"]
