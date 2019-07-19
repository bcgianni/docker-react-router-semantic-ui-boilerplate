FROM node:11.14
WORKDIR /app
COPY . /app
RUN yarn
