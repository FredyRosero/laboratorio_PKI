FROM php:7.3-apache

RUN echo "TEST"
RUN a2enmod ssl && a2enmod rewrite
RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"
COPY ./ssl/*.pem /var/imported/ssl/
COPY ./000-default.conf /etc/apache2/sites-available/000-default.conf

EXPOSE 80
EXPOSE 443
