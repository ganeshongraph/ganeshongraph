FROM node:10-alpine 
WORKDIR /app
COPY package.json /app
RUN npm install -g npm@7.20.3
COPY . /app
EXPOSE 3000
RUN npm run build
CMD ["npm", "start"]
