FROM node:14.18.1-alpine

WORKDIR /app

COPY . .

CMD ["node", "/app/index.js"]
