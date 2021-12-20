FROM node:16.7

COPY ./app /app
WORKDIR /app

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]