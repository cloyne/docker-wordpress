FROM clonm/php:7.2

COPY ./wordpress /wordpress

# PHP dependencies based on Debian wordpress package.
RUN apt-get update -q -q && \
 apt-get install libphp-phpmailer libphp-snoopy php7.2-gd --yes && \
 mkdir -p /etc/wordpress && \
 ln -s /etc/wordpress/wp-config.php /wordpress/wp-config.php

COPY ./etc /etc
