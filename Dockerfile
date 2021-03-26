FROM nginx:1.19-alpine

COPY index.html /usr/share/nginx/html
RUN chmod 777 -R /usr/share/nginx/html