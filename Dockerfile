FROM nginx:alpine
COPY target/pipeline6/*.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
