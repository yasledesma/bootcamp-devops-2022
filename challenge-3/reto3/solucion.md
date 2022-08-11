# Solución 4

## Crea un contenedor con las siguientes especificaciones: 
a. Utilizar la imagen base NGINX haciendo uso de la version nginx:alpine
b. Al acceder a la URL localhost:8080/index.html aparecer el mensaje HOMEWORK 1
c. Persistir el fichero index.html en un volumen llamado static_content

1. Crear el fichero Dockerfile:
![paso-1](https://i.imgur.com/FRZXf17.jpg)

2. Crear un volumen 'static_content':
![paso-2](https://i.imgur.com/gVbMI2O.jpg)

3. Construir la imagen del contenedor:
![paso-3](https://i.imgur.com/5DBDBbx.jpg)

4. Crear el contenedor con nombre 'bootcamp_container' utilizando la imagen construida en el paso 3:
![paso-4](https://i.imgur.com/2Pxj5Bs.png)

5. Acceder a la URL http://localhost/8080/index.html y comprobar que aparece la pagina deseada:
![paso-5](https://i.imgur.com/1xBzUnf.png)

6. Deploy to Registry DockerHub:

![paso-6-a](https://i.imgur.com/FupWV5D.jpg)
![paso-6-b](https://i.imgur.com/zrAuKPN.jpg)

[Link al repositorio](https://hub.docker.com/repository/docker/yasledesma/bootcamp_nginx) de Docker Hub donde se encuentra la imagen subida.
