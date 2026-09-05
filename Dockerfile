FROM alpine

RUN apk -U upgrade && apk add --no-cache bind-tools
