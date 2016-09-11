Generate a self-signed SSL certificate for testing purposes:

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ssl.key -out ssl.crt
cat ssl.crt ssl.key > ssl_combined.pem

Docker-flow proxy should now redirect all HTTP requests to HTTPS
