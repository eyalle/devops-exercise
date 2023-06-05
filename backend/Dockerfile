FROM node:16.4.0

WORKDIR /app

COPY package.json .
COPY . .

RUN npm install
RUN npm run build

EXPOSE 8000


CMD ["npm", "run", "start"]
