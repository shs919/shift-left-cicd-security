FROM node:18-alpine
RUN apk add --no-cache git python3 make g++
WORKDIR /app
COPY package*.json ./
ENV npm_config_ignore_scripts=true
RUN npm install --omit=dev --ignore-scripts
COPY . .
EXPOSE 3000
CMD ["npm", "start"]