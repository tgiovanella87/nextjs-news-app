from node:20

WORKDIR /app
copy package*.json ./
run npm install

COPY . . 
expose 3000
CMD npm run dev