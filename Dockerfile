FROM nginx:1.22.1
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80