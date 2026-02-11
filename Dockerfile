FROM node:22-alpine

WORKDIR /src/app

COPY ./package /packages

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","run","dev"]