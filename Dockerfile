#Code example from video https://www.youtube.com/watch?v=gAkwW2tuIqE
FROM node:16

WORKDIR /

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD [ "npm", "start" ]
