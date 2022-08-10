#!/usr/bin/env bash
echo "1. DESCARGAR IMAGEN Y CORRER CONTENEDOR:"
docker run -d --name $1 -p 8181:80 $2

echo "2. CONTENEDORES QUE ESTÁN CORRIENDO:"
docker ps

echo "3. IMÁGENES QUE SE ENCUENTRAN DESCARGADAS EN ESTE LOCAL:"
docker images

