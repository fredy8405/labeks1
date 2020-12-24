FROM centos
RUN yum -y install httpd
#RUN echo "Praticando" >/var/www/html/index.html
COPY index.html SsuperCampeones.jpg /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

