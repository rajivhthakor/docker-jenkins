FROM docker.io/redhat/ubi9
RUN yum install httpd -y
COPY index.html  /var/html/www/index.html
CMD ["/usr/sbin/httpd", "-D, "FOREGROUND"]
