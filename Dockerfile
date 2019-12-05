FROM nginx:1.9.7

EXPOSE 80
EXPOSE 443
VOLUME /etc/ssl
COPY ./default.conf /etc/nginx/conf.d/default.conf

RUN chown -R nginx /etc/nginx
RUN chown -R nginx /etc/ss
