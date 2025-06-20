FROM node:18-alpine
WORKDIR /app
COPY packages.json /app
RUN npm install
COPY . /app
EXPOSE 3000
CMD ["npm" , "start"]
