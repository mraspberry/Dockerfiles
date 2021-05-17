FROM alpine:latest
LABEL maintainer="3092450+mraspberry@users.noreply.github.com"

RUN apk add --no-cache shellcheck bash && mkdir -p /tmp/check

WORKDIR /code
COPY ep.sh /code

ENTRYPOINT ["/code/ep.sh"]
