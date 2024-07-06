# Используйте официальный образ PHP с Apache
FROM php:7.4-apache

# Установите расширение cURL
RUN docker-php-ext-install curl

# Скопируйте файлы в контейнер
COPY . /var/www/html/

# Убедитесь, что права на файлы правильные
RUN chown -R www-data:www-data /var/www/html

# Экспонируйте порт 80
EXPOSE 80