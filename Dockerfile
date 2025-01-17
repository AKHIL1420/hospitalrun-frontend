FROM node:14-alpine

WORKDIR /app

COPY package.json ./
RUN npm install -g

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
