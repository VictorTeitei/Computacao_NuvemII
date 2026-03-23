FROM php:8.2-apache
COPY .\var\www\html
RUN docker-php-etinstall mysqli pdo pdo_mysqli
EXPOSE 80
