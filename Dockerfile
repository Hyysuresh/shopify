# Stage 1 - Build Stage
FROM node:20-alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 3000
RUN npm run build
CMD ["npm", "start"]


