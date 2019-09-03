FROM node:alpine

LABEL Maintainer ="Marcelo Barth"
LABEL Descritption="Imagem para App Repositores com React Bottcamp da Rocketseat"

WORKDIR /usr/app/src

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
