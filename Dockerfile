FROM node:alpine

ENV NODE_ENV=production

WORKDIR /usr/src/app

COPY app.js ./
COPY package.json ./
COPY package-lock.json ./
COPY init.sh ./
RUN chmod +x init.sh

RUN npm install

EXPOSE 3000

USER node
CMD ["sh", "init.sh"]
