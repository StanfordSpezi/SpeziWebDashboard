FROM node:19-buster-slim as build


COPY . ./app

WORKDIR /app/src

RUN npm install -g npm@8.5.0
RUN npm install -g react-scripts@5.0.1
RUN npm install next@latest react@latest react-dom@latest
RUN npm ci --force

CMD ["npm", "run", "dev"]