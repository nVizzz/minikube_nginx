FROM nginx:1.21.6-alpine

COPY page* /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d/

EXPOSE 8080