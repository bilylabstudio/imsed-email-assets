FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY retail-v2/ /usr/share/nginx/html/retail-v2/
COPY cloud-v1/ /usr/share/nginx/html/cloud-v1/
COPY ia-medios-v1/ /usr/share/nginx/html/ia-medios-v1/
COPY rrhh-v1/ /usr/share/nginx/html/rrhh-v1/
COPY email-v4/ /usr/share/nginx/html/email-v4/
COPY email-v5/ /usr/share/nginx/html/email-v5/
COPY email-v6/ /usr/share/nginx/html/email-v6/
EXPOSE 80

