FROM node:18

WORKDIR /app

# ENV PORT=3000 

# COPY index.js .

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "index.js" ]
