#getting base image
FROM nginx:latest

MAINTAINER Meera

RUN apt-get update

WORKDIR /usr/share/nginx/html

COPY index.html index.html

#CMD ["echo", "Hello World...!, This is my first docker image"]
