FROM node:12.13.0

RUN mkdir -p /app
WORKDIR /app

COPY package*.json ./
RUN npm install

COPY ./ ./

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]