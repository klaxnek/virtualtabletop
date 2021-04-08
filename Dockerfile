FROM node:15-alpine
WORKDIR /
COPY . .
RUN npm install
CMD ["npm", "start"]
