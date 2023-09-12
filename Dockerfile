FROM node:16-alpine

WORKDIR /usr/src/app

COPY package.json package.json
COPY . /usr/src/app/

RUN npm i

EXPOSE 3000

CMD npm run start