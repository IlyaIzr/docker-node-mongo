FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./
#* is 'wildcard', ./ means current directory, as usr/src/app was mentioned

RUN npm install

COPY . .
#copy all of our files and hmm... replace all their files?

EXPOSE 3000

CMD ["npm", "start"]
#as npm start runs app in packaje instructions