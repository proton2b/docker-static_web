# Version: 0.0.1
FROM debian:8.7
MAINTAINER proton2b "proton2b@chello.at"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /var/www/html/index.nginx-debian.html
EXPOSE 80