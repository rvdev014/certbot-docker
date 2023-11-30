FROM nginx:1.19-alpine

COPY ./conf.d /etc/nginx/conf.d

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["nginx", "-g", "daemon off;"]

WORKDIR /app