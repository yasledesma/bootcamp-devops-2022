# Solución reto 1 - Ejercicio inicial

1. Crear un contenedor a partir de la imagen nginx , el contenedor se debe llamar servidor_web y se debe acceder a él utilizando el puerto 8181 del ordenador donde tengas instalado docker.

- a) Para descargar la imagen y correr el contenedor se creó un script en bash (reto-1.sh) que permite crear un contenedor a partir de una imagen cualquiera, pasando el nombre del contenedor y el nombre de imagen como argumentos.
![reto1-1-a](https://i.imgur.com/WfS0eQB.jpg)

- b) El script corre el comando `docker ps` para mostrar los contenedores que se están corriendo en nuestro local.
![reto1-1-b](https://i.imgur.com/0VzHHhj.jpg)

- c) Por último, el script corre el comando `docker images`, para ver las imágenes que tenemos descargadas en nuestro local.
![reto1-1-c](https://i.imgur.com/tAK7PJF.jpg)

2. Pantallazo donde se vea el acceso al servidor web utilizando un navegador web.

![reto1-2](https://i.imgur.com/p2tqNVs.png)

3. Pantallazo donde se vean las imágenes que tienes en tu registro local. **(Idem punto 1c)**

4. Pantallazo donde se vea cómo se elimina el contenedor (recuerda que antes debe estar parado el contenedor).

![reto1-4](https://i.imgur.com/2VU2fJx.png)


**NOTA:** Después de haber detenido y eliminado el contenedor servidor_web, el servidor `nginx` siguió corriendo en `localhost:8181`, por lo que fue necesario eliminar la imagen de `nginx` descargada para darlo de baja por completo.

![reto1-nota](https://i.imgur.com/c89NP4y.jpg) 
