FROM node

WORKDIR /micro

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3000

CMD ["node", "dist/main.js"]