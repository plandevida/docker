FROM nginx:latest

ADD ./proxy.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
VOLUME /etc/nginx/

CMD ["nginx", "-g", "daemon off;"]
