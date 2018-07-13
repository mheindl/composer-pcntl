FROM composer:latest

MAINTAINER Matthias Heindl <m.heindl@fupa.net>

RUN docker-php-ext-install pcntl

