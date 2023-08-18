FROM ubuntu:latest

LABEL "author"="pradyumna"
LABEL "project"="mini"

RUN apt update -y
RUN apt install apache2 -y

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80

WORKDIR /var/www/html/
VOLUME /var/log/apache2/

ADD mini.tar.gz /var/www/html/