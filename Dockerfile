FROM node:18
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8080
CMD ["node","app.js"]
