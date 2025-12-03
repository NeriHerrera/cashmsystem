FROM nginx:alpine

# Copiamos la configuración personalizada de Nginx
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# Copiamos el sitio estático
COPY site /usr/share/nginx/html

EXPOSE 80

