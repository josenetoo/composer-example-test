FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y php7.4

RUN apt-get install -y curl

RUN curl google.com

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
