FROM nginx

ADD nginx.conf /etc/nginx/conf.d/
ADD index.html script.js /usr/share/nginx/html/
