FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -y \
        apt-utils --no-install-recommends \
        zip \
        unzip \
        curl \
        wget \
        python-software-properties \
        software-properties-common \
        make \
        language-pack-en-base \
        apache2
ENV LC_ALL C.UTF-8
RUN add-apt-repository -y ppa:ondrej/php
RUN apt-get update \
    && apt-get install -y \
        php7.2 \
        php7.2-mysql \
        php7.2-xml \
        php7.2-json \
        php7.2-mbstring \
        php7.2-gd \
        php-ast \
        mysql-client \
        php-zip \
        composer \
        libapache2-mod-php7.2

RUN a2enmod php7.2


# Creating a User for LORIS
RUN useradd -U -m -G sudo -s /bin/bash lorisadmin \
    && echo lorisadmin:12345678 | chpasswd \
    && su - lorisadmin 

COPY ./loris /var/www/loris
RUN chown -R lorisadmin.lorisadmin /var/www/loris

WORKDIR /var/www/loris

WORKDIR /var/www/loris/tools
RUN bash install_aueb.sh

RUN a2enmod rewrite \
    && a2ensite loris \
    && chmod 775 /var/www/loris/project/ \
    && echo "ServerName localhost" >> /etc/apache2/apache2.conf



#&& \ a2enconf fqdn


#donwload composer
WORKDIR /var/www/loris
# Select php7.2 as default
RUN update-alternatives --set php /usr/bin/php7.2
#COPY ./other_files/composer-setup.php ./
# RUN curl -sS https://getcomposer.org/installer -o composer-setup.php
#RUN php -r "if (hash_file('sha384', 'composer-setup.php') === 'baf1608c33254d00611ac1705c1d9958c817a1a33bce370c0595974b342601bd80b92a3f46067da89e3b06bff421f182') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
#RUN php composer-setup.php --install-dir=/usr/local/bin --filename=composer

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
#RUN composer install



# Nodejs installation
RUN curl -sL https://deb.nodesource.com/setup_8.x > install_node.sh \
    && bash install_node.sh \
    && apt-get install -y nodejs

RUN make

#WORKDIR /var/www/loris/htdocs
#COPY ./other_files/installdb.php .
#RUN cat /etc/php/7.2/apache2/php.ini | grep 'max_execution_time'
#RUN sed -e 's/max_execution_time = 30/max_execution_time = 3000000/' -i /etc/php/7.2/apache2/php.ini
#RUN php -f installdb.php

#COPY other_files/config.xml /var/www/loris/project/config.xml

#Install imaging pipeline
RUN apt-get install -y \
    python3 \
    python3-dev \
    python3-pip \
    libmysqlclient-dev \
    libc6 \
    libstdc++6 \
    imagemagick \
    perl \
    && pip3 install virtualenv

EXPOSE 80

ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
