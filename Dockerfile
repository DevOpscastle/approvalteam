FROM node

WORKDIR /messi

COPY . .

RUN npm install


EXPOSE 3000

CMD ["npm", "start"]