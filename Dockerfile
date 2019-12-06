FROM nginx

VOLUME /etc/ssl

COPY ./default.conf /etc/nginx/conf.d/default.conf
