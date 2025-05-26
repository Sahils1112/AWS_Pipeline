# Example Dockerfile for HTTPD
FROM httpd:2.4-alpine
COPY ./* /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
