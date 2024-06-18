FROM ubuntu:latest

RUN curl google.com

RUN apt update && apt upgrade

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
