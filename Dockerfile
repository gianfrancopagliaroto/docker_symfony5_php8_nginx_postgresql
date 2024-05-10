FROM php:8.0.3-fpm

WORKDIR /app

RUN apt-get update && apt-get -y install git zip libpq-dev && docker-php-ext-install pdo pdo_pgsql pgsql

RUN curl -sL https://getcomposer.org/installer | php -- --install-dir /usr/bin --filename composer

RUN pecl install xdebug

CMD ["php-fpm"]