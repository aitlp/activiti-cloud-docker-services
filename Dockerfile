FROM nginx:alpine
RUN apk update && apk add bash 
COPY ./service/nginx/nginx.conf /etc/nginx/nginx.conf
