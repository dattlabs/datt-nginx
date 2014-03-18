FROM datt/datt-base:latest
MAINTAINER inthecloud247 "inthecloud247@gmail.com"

# nginx
RUN apt-get -y install nginx-full

# CMD ["/usr/sbin/nginx", "-c", "/etc/nginx/nginx.conf", "-g", "daemon off;"]
