FROM nginx:alpine

# Copiar archivos del portafolio a la carpeta de Nginx
COPY . /usr/share/nginx/html

# Exponer puerto 80
EXPOSE 80

# Nginx se inicia automáticamente
CMD ["nginx", "-g", "daemon off;"]