FROM quay.io/ibmgaragecloud/node:lts-stretch as build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build


