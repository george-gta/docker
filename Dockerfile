FROM nginx
RUN apt-get update
COPY index.html /usr/share/nginx/html/index.html
