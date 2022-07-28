FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY second.html /usr/share/nginx/html/second.html
COPY third.html /usr/share/nginx/html/third.html
