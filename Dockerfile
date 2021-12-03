FROM node:alpine

COPY . /app

WORKDIR /app

RUN npm install

ENV PORT=8000