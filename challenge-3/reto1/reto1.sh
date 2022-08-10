#!/usr/bin/env bash
echo "1. DESCARGAR IMAGEN Y CORRER CONTENEDOR"
docker run -d --name $1 -p 8181:80 $2
printf "\n"
echo "2. CONTENEDORES CORRIENDO"
docker ps
printf "\n"
echo "3. IMAGENES DESCARGADAS"
docker images
printf "\n"
echo "4. DETENER CONTENEDOR $1"
docker stop $1
printf "\n"
echo "4. CONTENDORES CORRIENDO"
docker ps
printf "\n"
echo "5. REMOVER CONTENDOR $1"
docker rm $1
printf "\n"
echo "6. CONTENEDORES CORRIENDO"
docker ps -a