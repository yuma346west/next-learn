FROM node:lts

COPY ./app /learn
WORKDIR /learn

RUN yarn install

EXPOSE 3000

CMD ["yarn", "dev"]