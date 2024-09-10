FROM node:18.17.1

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY ./src ./src
COPY ./videos ./videos
CMD npm start