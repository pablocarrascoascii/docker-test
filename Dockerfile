FROM nginx:alpine

#COPY index.html /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf

# Exponer el puerto 80
EXPOSE 80
