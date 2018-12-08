FROM node:8.14

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json server.js /usr/src/app/
RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
