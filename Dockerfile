FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
EXPOSE 3000
CMD ["node", "-e", "console.log('Juice Shop container')"]