FROM node:16.17.1-alpine

COPY ./ /home/lottery-react
WORKDIR /home/lottery-react

RUN apk update
RUN apk upgrade
RUN npm install npm@latest -g
RUN apk add git
RUN apk add openssh
