FROM node:14
WORKDIR /usr/src/app
RUN npm install
EXPOSE 8081
CMD ["node", "server.js"]