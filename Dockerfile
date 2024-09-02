FROM httpd:2.4
MAINTAINER Raviteja
LABEL trying devops
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

