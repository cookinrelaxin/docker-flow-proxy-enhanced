FROM vfarcic/docker-flow-proxy
COPY haproxy.tmpl /cfg/tmpl/haproxy.tmpl 
COPY ssl_combined.pem /etc/ssl/private/ssl_combined.pem
