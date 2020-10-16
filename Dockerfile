FROM opensuse/leap
RUN zypper in -y apache2
RUN mkdir -p /data/htdocs
COPY default-server.conf /etc/apache2/default-server.conf
# CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
