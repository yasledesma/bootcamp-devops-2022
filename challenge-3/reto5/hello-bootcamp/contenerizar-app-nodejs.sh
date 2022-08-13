#!/usr/bin/env bash

echo "ADVERTENCIA: Ubicar y ejecutar este script dentro del directorio root de la aplicación para que funcione correctamente.\n"

# PEDIR INPUT DEL USUARIO
echo "Ingresá el nombre de tu aplicación:"
read APP
echo "Ingresá la versión: (ej. 'v1.0.0)"
read VERSION
echo "Ingresá tu nombre de usuario de Docker Hub:"
read USER

# CREAR DOCKERFILE CON EL BLUEPRINT DE LA IMAGEN
echo "FROM node:current-alpine3.15
WORKDIR /$APP

COPY package.json ./
RUN npm install

COPY . .

EXPOSE 4000
CMD node server.js" > Dockerfile

# CONSTRUIR Y CORRER LA IMAGEN CREADA
docker build -t $APP:latest .
docker run -d --name $APP-server -p 8080:4000 $APP:latest

# LOGEARSE A DOCKERHUB, TAGGEAR Y PUSHEAR LA IMAGEN CREADA
echo "Ingresá tu contraseña de Docker Hub"
docker login -u "$USER" docker.io
docker tag $APP:latest $USER/$APP:$VERSION
docker push $USER/$APP:$VERSION
