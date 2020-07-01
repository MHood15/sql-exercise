FROM node:latest

EXPOSE 3000

COPY . /opt/app

WORKDIR /opt/app

RUN npm install

CMD ["npm", "start"]