FROM almalinux:8
MAINTAINER KRISHNA VARMA BUDDARAJU
RUN dnf update -y && dnf install -y git && dnf install -y httpd
COPY /root/Docker/docker-html /var/www/html
EXPOSE 80
