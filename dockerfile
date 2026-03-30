# Usa la imagen oficial de nginx como base
FROM nginx:alpine
 
# Copia tu página web dentro del contenedor
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para recibir tráfico HTTP
EXPOSE 80
