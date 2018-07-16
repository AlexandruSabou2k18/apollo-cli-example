FROM node:alpine

RUN npm install -g apollo

WORKDIR /opt/schema
COPY . .
