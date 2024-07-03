FROM node:16

WORKDIR /usr/src/app

RUN npm install -g typescript ts-node

COPY . .

CMD ["bash"]
