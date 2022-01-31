FROM haproxy:1.7
 
COPY ./haproxy/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

FROM httpd:2.4
 
COPY ./apache/apache01/index.html /usr/local/apache2/htdocs/index.html
COPY ./apache/apache02/index.html /usr/local/apache2/htdocs/index.html