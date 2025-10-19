FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html ./

EXPOSE 80
