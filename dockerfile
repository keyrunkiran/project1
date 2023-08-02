FROM keyrun999/project1
ADD . /var/www/html
RUN apt-get update
RUN apt-get install -y apache2
CMD apachectl -D FOREGROUND
ENTRYPOINT apachectl -D FOREGROUND
ENV name Project1
