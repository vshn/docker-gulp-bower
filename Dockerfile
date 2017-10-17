FROM node:8-alpine

RUN apk --no-cache add python build-base git rsync openssh-client && \
    npm install --silent -g gulp bower
