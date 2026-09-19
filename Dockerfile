FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 1111
LABEL This is my first dockerrized application
