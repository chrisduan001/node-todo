FROM node:argon

WORKDIR /app
CMD ["node", "server.js"]

COPY package.json .
RUN npm install
COPY . .
