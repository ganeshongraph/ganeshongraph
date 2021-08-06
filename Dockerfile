FROM node 
WORKDIR /app
COPY package.json .
RUN npm install -g npm@7.20.3 
COPY . . 
EXPOSE 3000
CMD ["npm", "start"]

