FROM python:3.7-alpine

RUN apk update \
  && apk add gcc python3-dev