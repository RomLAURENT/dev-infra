FROM httpd:latest
COPY httpd-ssi.conf /usr/local/apache2/conf/httpd-ssi.conf
RUN echo "Include conf/httpd-ssi.conf" >> /usr/local/apache2/conf/httpd.conf
