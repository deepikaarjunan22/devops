FROM nginx:latest
COPY build/static/css/main.cf5c13c5.css /usr/share/nginx/html
COPY build/static/css/main.cf5c13c5.css.map /usr/share/nginx/html
COPY build/static/js/787.2f5360e2.chunk.js /usr/share/nginx/html
COPY build/static/js/787.2f5360e2.chunk.js.map /usr/share/nginx/html
COPY build/static/js/main.f1c48542.js /usr/share/nginx/html
COPY build/static/js/main.f1c48542.js.LICENSE.txt /usr/share/nginx/html
COPY build/static/js/main.f1c48542.js.map /usr/share/nginx/html
COPY build/_redirects /usr/share/nginx/html
COPY build/asset-manifest.json /usr/share/nginx/html
COPY build/favicon.ico /usr/share/nginx/html
COPY build/index.html /usr/share/nginx/html
COPY build/logo192.png /usr/share/nginx/html
COPY build/logo512.png /usr/share/nginx/html
COPY build/manifest.json /usr/share/nginx/html
COPY build/robots.txt /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
