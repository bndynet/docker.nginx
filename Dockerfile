FROM nginx:1.9.7

EXPOSE 80
EXPOSE 443
VOLUME /etc/ssl

RUN chown -R nginx /etc/nginx
RUN chown -R nginx /etc/ssl
