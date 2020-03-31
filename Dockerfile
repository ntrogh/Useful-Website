FROM node:11

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

# EXPOSE 3000
ENV PORT 80

CMD [ "npm","start" ]
