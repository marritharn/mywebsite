FROM nginx:latest
WORKDIR /usr/share/nginx/html
copy index.html .
