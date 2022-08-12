# Solución 4 - Contenedores Docker

## Ejercicio 1 - Crear imagen de Apache:
Crea una imagen con un servidor web Apache y el mismo contenido que en la carpeta content.

1. Cambiar Dockerfile para que construya una imagen para un servidor de apache en vez de una para nginx.
![paso1](https://i.imgur.com/NBOYQf6.png)

## Ejercicio 2 - Crear contenedor desde la nueva imagen
Ejecutar tu nueva imagen El contenedor se debe llamar my_apache Debes usar el puerto 5050 de tu localhost para poder acceder a él. 

1. Construimos la imagen `simple-apache:new` a que definimos en el Dockerfile.
![paso1](https://i.imgur.com/XlIo3Ef.png)

2. Corremos `simple-apache:new` dentro de un contenedor, en segundo plano.
![paso2](https://i.imgur.com/9l8jNFr.png)

3. Confirmamos que está corriendo sin problemas en el puerto 5050.
![paso3](https://i.imgur.com/za5iFf1.png)

## Ejercicio 3 - Inspeccionar la imagen

![ejer3-a](https://i.imgur.com/jgSLVuu.png)
![ejer3-b](https://i.imgur.com/JrnkOep.png)

**¿Cuántas capas tiene nuestra imagen `simple-apache:new`?**
Como se puede ver al inspeccionar la imagen, dentro de la key Layers se indica que `simple-apache:new` está compuesta por 7 capas. Cada una de estas capas son otras imágenes que se utilizaron previamente como base para la construcción de la imagen que la precede.

Ej:  `simple-apache:new` <- `apache:alpine` <- `alpine`

Gracias a esto, no es necesario definir una imagen desde cero en un Dockerfile, y se puede simplemente descargar una imagen que ya está hecha y probada por alguien más.
