FROM nginx:latest
COPY demo.html  /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/demo.html

