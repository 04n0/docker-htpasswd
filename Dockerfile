FROM library/alpine:3.12

RUN apk add --no-cache apache2-utils

ENTRYPOINT ["htpasswd", "-c", "/dev/stdout"]
