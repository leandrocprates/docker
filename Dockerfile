FROM httpd:2.4.51-alpine
COPY index.html /usr/local/apache2/htdocs
EXPOSE 80 
#docker build -t apache-server .
#docker run -it -p 8080:80 apache-server