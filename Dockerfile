FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
RUN apk upgrade --no-cache
