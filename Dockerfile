FROM cloyne/php

MAINTAINER Mitar <mitar.docker@tnode.com>

COPY ./wordpress /wordpress
COPY ./etc /etc

RUN mkdir -p /etc/wordpress && \
 ln -s /etc/wordpress/wp-config.php /wordpress/wp-config.php
