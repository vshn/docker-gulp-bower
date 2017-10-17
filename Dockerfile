FROM node:8-alpine

RUN apk --no-cache add python build-base git && \
    npm install -g gulp bower
