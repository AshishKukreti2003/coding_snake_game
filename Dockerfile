FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY img /usr/share/nginx/html/img/
COPY music /usr/share/nginx/html/music/
COPY css/style.css /usr/share/nginx/html/css/
COPY js/index.js /usr/share/nginx/html/js/
EXPOSE 8081