FROM node:16
 
WORKDIR /opt
 
COPY package*.json ./
 
RUN npm install
 
COPY app.js /opt/app.js
 
EXPOSE 8080
 
CMD [ "node", "app.js" ]
