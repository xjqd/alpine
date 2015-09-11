FROM alpine:3.1
#RUN apk add --update ssh && rm -rf /var/cache/apk/*
#RUN apk add --update mysql-client && rm -rf /var/cache/apk/*
RUN apk add --update openssh && rm -rf /var/cache/apk/*
RUN apk add --update bash curl zip && rm -rf /var/cache/apk/*
