#Code example from video https://www.youtube.com/watch?v=gAkwW2tuIqE
FROM node:12
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV PORT=8080
EXPOSE 8080
CMD [ "npm", "start" ]
