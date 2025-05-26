# Usar la imagen oficial de Nginx
FROM nginx:alpine

# Copiar el HTML al directorio de Nginx
COPY formulario.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80