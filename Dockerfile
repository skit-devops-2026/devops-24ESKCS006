FROM nginx:alpine

COPY BreadBasket/BreadBasket/ /usr/share/nginx/html/
COPY BreadBasket/ngo/ /usr/share/nginx/html/ngo/

EXPOSE 80
