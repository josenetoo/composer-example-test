FROM ubuntu:latest

RUN apt install -y curl

RUN apt update

RUN curl google.com

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
