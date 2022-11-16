FROM nginx:alpine
LABEL maintainer="Juan Alvarado"

COPY ./website /website
COPY ./nginx.conf /etc/nginx/nginx.conf