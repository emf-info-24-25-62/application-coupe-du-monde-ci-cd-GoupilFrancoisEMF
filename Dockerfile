FROM php:8.2-apache

WORKDIR /var/www/html

COPY src/index.php . 

EXPOSE 80

RUN chown -R www-data:www-data /var/www/html 