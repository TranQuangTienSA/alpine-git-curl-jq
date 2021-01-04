FROM alpine:latest
RUN apk --no-cache add \
        curl \
        git \
        openssl \
        jq
