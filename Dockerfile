FROM itsziget/docker-gen-env

ENV TEMPLATE=nginx \
    TARGET=/etc/nginx/conf.d/default.conf

COPY nginx.tmpl /etc/docker-gen/templates/nginx.tmpl