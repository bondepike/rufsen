FROM nginx:1.15-alpine
COPY src /usr/share/nginx/html
EXPOSE 80
