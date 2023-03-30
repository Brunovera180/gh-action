FROM node:17.3.0

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY app/index.js .

EXPOSE 3001

CMD ["node" , "index.js"]
