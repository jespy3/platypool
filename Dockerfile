FROM node:alpine

WORKDIR /usr/app/src

ENTRYPOINT ["npm", "run", "dev"]
