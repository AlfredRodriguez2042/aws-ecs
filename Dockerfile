FROM node:16

ENV NODE_ENV=production

ENV PORT=80

WORKDIR /app

COPY . .

RUN npm ci

EXPOSE 80

CMD ['npm','start']