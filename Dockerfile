# Our node app is based on `18-alpine` image 
FROM node:18-alpine

# Setting up the environment variables needed:
ENV DOMAIN="http://localhost:3000" \
PORT=3000 \
STATIC_DIR="./client" \
PUBLISHABLE_KEY="pk_test_51PZ9ueEF5xtRyUDJJcy0gHwfhdwSorJqiNpwNvaG5p86ul7ix0ejFR1J26LkRkcOLlCgIgxHxrAd5x4CAAInZLoF00MrVWbUUW" \
SECRET_KEY="sk_test_51PZ9ueEF5xtRyUDJbWs9H4im0AICNa7WI8HAkFkzgxMCtiSnXmbp8LKq8S0CqSLDw9GXTsysN4rosYKP89cOMGbN00KSJ4y7jj"

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]
