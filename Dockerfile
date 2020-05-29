FROM nginx:1.13.9-alpine

WORKDIR /app

COPY . /usr/share/nginx/html

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]