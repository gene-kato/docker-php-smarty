FROM php:7-fpm

RUN apt-get update \
  && apt-get install -y libzip-dev \
  && apt-get install -y unzip
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

COPY ./app/composer.json /var/www/html
WORKDIR /var/www/html
RUN composer install

#RUN composer require smarty/smarty

