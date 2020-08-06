# docker.nginx

1. Copy ssl certificate to **/etc/ssl/default.crt** and key to **/etc/ssl/default.key**.
1. Run `docker build -t nginx-ssl https://github.com/bndynet/docker.nginx.git` to build an image.
1. Run `docker run -d -p 80:80 -p 443:443 --name <container-name> -v <your-site-path>:/usr/share/nginx/html -v /etc/ssl:/etc/ssl nginx-ssl`
