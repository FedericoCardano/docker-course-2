FROM node

WORKDIR /app

COPY . .

RUN yarn install --production

CMD ["node", "server.js"]

EXPOSE 80
