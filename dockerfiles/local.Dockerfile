FROM node:20-buster-slim as build


COPY . ./app

WORKDIR /app/src

RUN npm install -g npm@10.2.1
RUN npm install -g react-scripts@5.0.1
RUN npm install next@latest react@latest react-dom@latest
RUN npm ci --force

CMD ["npm", "run", "dev"]