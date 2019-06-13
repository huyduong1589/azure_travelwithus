FROM docker.io/huyduong1589/ubuntu-php7:golden

COPY ./* var/www/html/

EXPOSE 80

ENTRYPOINT service apache2 start && tail -f /dev/null
