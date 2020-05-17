FROM golang:alpine

RUN apk add --update npm

RUN npm install -g newman

ENV PATH="/home/node/.npm-global/bin:${PATH}"
ENV CGO_ENABLED 0

