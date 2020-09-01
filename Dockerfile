FROM alpine:3.12

ENV CURL_VERSION==7.69.1-r0

RUN apk add --update --no-cache \
        jq \
        gettext \
        curl==${CURL_VERSION} \
        openssl \
        ca-certificates