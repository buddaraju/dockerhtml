FROM almalinux:8
MAINTAINER KRISHNA VARMA BUDDARAJU
RUN dnf update -y && dnf install -y nginx && dnf install -y httpd
COPY docker-html /var/www/html
EXPOSE 80
