FROM node:18-alpine
RUN apk add --no-cache git python3 make g++
WORKDIR /app
COPY . .
RUN npm install --omit=dev
EXPOSE 3000
CMD ["npm", "start"]