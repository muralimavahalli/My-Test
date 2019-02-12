FROM centos
MAINTAINER Murali MN <murali3d@gmail.com>
RUN yum -y install httpd
copy index.html /var/www/html
EXPOSE 80
CMD apachectl -D FOREGROUND 
