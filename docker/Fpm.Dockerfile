FROM php:8.0-fpm
RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql \
#&& cd /var \
#&& cd www \
#&& ls
#&& chmod -R ug+rwx /var/www/docker-laravel
