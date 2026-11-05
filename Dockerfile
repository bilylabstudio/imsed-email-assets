FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY retail-v2/ /usr/share/nginx/html/retail-v2/
COPY cloud-v1/ /usr/share/nginx/html/cloud-v1/
COPY ia-medios-v1/ /usr/share/nginx/html/ia-medios-v1/
COPY rrhh-v1/ /usr/share/nginx/html/rrhh-v1/
EXPOSE 80
