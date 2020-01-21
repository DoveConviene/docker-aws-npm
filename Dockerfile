FROM node:12.13-alpine
RUN apk update && apk upgrade && apk add --no-cache git openssh python python-dev py-pip make
RUN pip install --upgrade awscli
