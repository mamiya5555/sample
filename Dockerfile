FROM ubuntu;
MAINTAINER "mk"

RUN apt update && apt install apache2

COPY index.html /var/www/html/
