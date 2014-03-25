FROM datt/datt-base:latest
MAINTAINER inthecloud247 "inthecloud247@gmail.com"

# nginx
RUN apt-get -y install nginx-full

# copy required conf files and folders
ADD files/nginx.conf /etc/supervisor/conf.d/
RUN mkdir -v /var/log/supervisor/nginx
