#to check where the images coming from
FROM node:22

#Define file to work on it
WORKDIR /app

#for make a copy from all the elements
COPY . .

#to create a server
RUN npm install

#to start the app
CMD ["npm", "start"]