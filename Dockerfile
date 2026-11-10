FROM nginx:alpine
LABEL maintainer="naufalabrar863@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
