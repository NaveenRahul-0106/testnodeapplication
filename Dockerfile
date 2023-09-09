FROM node:18

WORKDIR /usr/src/app

COPY . .

EXPOSE 8081

RUN npm install

CMD ["npm","start"]