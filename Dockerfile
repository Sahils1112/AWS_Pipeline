FROM nginx

COPY . /usr/share/nginx/html/

EXPOSE 80
CMD ["httpd-foreground"]

