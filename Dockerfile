FROM php:8.2-apache
COPY .\var\ww\html
RUM docker-php-etinstall mysqli pdo pdo_mysqli
EXPOSE 80
