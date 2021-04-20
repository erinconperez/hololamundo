FROM php:7.4-apache
RUN apt update && apt install -y git && apt install -y nano
WORKDIR /var/www/html
RUN echo "HOLA SOY EUGENIO RINCON PEREZ" > ./index.html && echo "<?php phpinfo(); ?>" > ./info.php
