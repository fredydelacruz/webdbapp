FROM node:18

WORKDIR /webapp

COPY . .

RUN npm install --frozen-lock

CMD ["npm", "run", "dev"]
