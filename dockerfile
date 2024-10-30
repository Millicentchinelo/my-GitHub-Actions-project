FROM nginx:latest
WORKDIR  /usr/share/nginx/html/

COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80

# No need for CMD as NGINX image comes with a default CMD to start the server
