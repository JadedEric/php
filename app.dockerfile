FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    --no-install-recommends \
    && docker-php-ext-install pdo_mysql