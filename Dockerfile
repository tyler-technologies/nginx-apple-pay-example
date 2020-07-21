FROM nginx:1.19-alpine

COPY certs /var/www/
COPY nginx.conf /etc/nginx/

EXPOSE 8080