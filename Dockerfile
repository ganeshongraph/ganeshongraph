FROM node 
WORKDIR /app
COPY package.json .
RUN npm install -g npm@7.20.3 
COPY . . 
EXPOSE 8081 
CMD ["npm", "start"]

