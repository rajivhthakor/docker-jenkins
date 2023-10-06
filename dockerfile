FROM docker.io/redhat/ubi9
RUN yum install httpd -y
RUN echo "<h1> Hello Jenkins Docker Pipeline2 </h1>" > /var/html/www/index.html
CMD ["/usr/sbin/httpd", "-D, "FOREGROUND"]
