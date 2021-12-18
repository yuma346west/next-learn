FROM node:lts

COPY ./app /learn
WORKDIR /learn

RUN yarn add

EXPOSE 8080

CMD ["yarn", "dev"]