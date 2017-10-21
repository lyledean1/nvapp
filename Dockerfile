FROM node:7
WORKDIR /app
COPY . /
RUN npm install
CMD npm start
EXPOSE 8081

