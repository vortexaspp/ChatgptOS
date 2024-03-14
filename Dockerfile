FROM node:20-alpine

RUN apk --no-cache add git

WORKDIR /app

RUN git clone https://github.com/InterstellarNetwork/Interstellar

WORKDIR /app/Interstellar

RUN npm install

CMD npm start
