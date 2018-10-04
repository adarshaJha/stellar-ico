FROM node:10

WORKDIR /usr/src/stellar

COPY package-lock.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "app.js" ]
