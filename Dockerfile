FROM node:16-alpine

WORKDIR /home/node/app
COPY . .
RUN npm install
EXPOSE 1234
CMD [ "npm", "start" ]
