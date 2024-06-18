FROM php:7.1.3-fpm

RUN apt upgrade && apt update

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
