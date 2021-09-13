FROM nginx
COPY ./dist/ /usr/share/nginx/html/index.html
COPY ./vhost.nginx.conf /etc/nginx/conf.d/hello-docker.conf
EXPOSE 80