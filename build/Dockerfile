FROM nginx:latest
COPY _redirects.txt/  usr/share/nginx/html/
COPY asset-manifest.json/ usr/share/nginx/html/
COPY favicon.ico/ usr/share/nginx/html/
COPY index.html/ usr/share/nginx/html/
COPY logo192.png/ usr/share/nginx/html/
COPY logo512.png/ usr/share/nginx/html/
COPY manifest.json/ usr/share/nginx/html/
COPY robots.txt/ usr/share/nginx/html/
COPY static/css/main.cf5c13c5.css/ usr/share/nginx/html/
COPY static/css/main.cf5c13c5.css.map/ usr/share/nginx/html/
COPY static/js/787.2f5360e2.chunk.js/ usr/share/nginx/html/
COPY static/js/787.2f5360e2.chunk.js.map/ usr/share/nginx/html/
COPY static/js/main.f1c48542.js/ usr/share/nginx/html/
COPY static/js/main.f1c48542.js.LICENSE.txt/ usr/share/nginx/html/
COPY static/js/main.f1c48542.js.map/ usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

