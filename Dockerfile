FROM nginx:1.19-alpine

COPY config/nginx.conf /etc/nginx/conf.d/default.conf
COPY public /app

EXPOSE 80
