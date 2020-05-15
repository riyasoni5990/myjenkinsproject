FROM centos
MAINTAINER riyasoni5990@gmail.com
RUN yum install httpd -y
ADD . /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
