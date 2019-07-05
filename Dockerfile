# Specify base image
FROM node:alpine

#Set up workdir
WORKDIR '/app'

#Copy File from 
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]

