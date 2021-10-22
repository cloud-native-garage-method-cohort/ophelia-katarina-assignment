FROM quay.io/ibmgaragecloud/node:lts-stretch as build
WORKDIR /app
COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 8080

CMD ["npm", "start"]


