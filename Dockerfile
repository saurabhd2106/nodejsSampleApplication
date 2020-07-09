FROM node:latest

LABEL author="Saurabh Dhingra"
EXPOSE 3000

COPY . /var/wwww
WORKDIR /var/www

RUN npm install

VOLUME [ "/var/www" ]

ENTRYPOINT [ "npm", "start" ]