FROM nginx:alpine

COPY BreadBasket/ /usr/share/nginx/html/

EXPOSE 80

