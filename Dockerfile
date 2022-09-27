FROM node:gallium
RUN mkdir /nodeServer
WORKDIR /nodeServer
COPY package*.json /nodeServer/
RUN npm install
COPY app.js /nodeServer/
EXPOSE 9000
CMD node app.js > log.out
