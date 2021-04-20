FROM php:7.4-apache
RUN apt update && apt install -y git && apt install -y nano
WORKDIR /var/www/html
RUN echo "Segunda Version del build" > ./index.html && echo "<?php phpinfo(); ?>" > ./info.php
