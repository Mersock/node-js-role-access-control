FROM node:13.3.0

WORKDIR /usr/src/app 

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8511

CMD ["npm","start"]
