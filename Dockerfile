FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY res/ /usr/share/nginx/html/res/

COPY config/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 3000
