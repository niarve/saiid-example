FROM node:7.7.2-alpine

WORKDIR /usr/app

COPY . .
RUN npm install --quiet

CMD npm start
