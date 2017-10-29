FROM node:8

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN yarn

EXPOSE 5000
CMD ["yarn", "run", "prod"]
