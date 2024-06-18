FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y curl php

RUN curl google.com

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
