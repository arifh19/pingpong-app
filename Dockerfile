FROM node:lts-alpine

RUN mkdir -p /app
WORKDIR /app
COPY . ./
RUN yarn install
EXPOSE ${PORT}
CMD ["node", "index.js"]
