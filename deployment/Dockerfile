FROM node:gallium
RUN mkdir /nodeServer
WORKDIR /nodeServer
COPY app.js /nodeServer/
EXPOSE 9000
CMD node app.js > log.out

# FROM nginx:1.21.6
# COPY ./nginx.conf /etc/nginx/conf.d/default.conf
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]