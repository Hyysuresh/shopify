FROM node:20-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install --omit=dev
RUN npm install --save stripe

COPY . .

EXPOSE 3333
CMD ["npm", "run", "dev"]
