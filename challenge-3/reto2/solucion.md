# Solución Reto 2 - Trabajo con imágenes
## Servidor de base de datos

1. Arrancar un contenedor que se llame bbdd y que ejecute una instancia de la imagen mariadb para que sea accesible desde el puerto 3306. Establecer variables de entorno.

![paso-1-a](https://i.imgur.com/YDJBo9Q.png)

![paso-1-b](https://i.imgur.com/uuEpWWN.png)


2. Pantallazo de la conexión al servidor de base de datos con el usuario creado y de la base de datos prueba creada automáticamente.

- Nos conectamos a la base de datos que está corriendo dentro de nuestro contenedor (mediante el gestor DBeaver) con los valores que declaramos en las variables de entorno. Usuario: "invitado" y contraseña: "invitado" en este caso.
![paso-2-a](https://i.imgur.com/i1ZR9GH.png)

- Una vez conectados, podemos ver el esquema de la base de datos "prueba" y empezar a insertar datos dentro de ella.
![paso-2-b](https://i.imgur.com/RpgQ4KW.png)


3. Pantallazo donde se comprueba que no se puede borrar la imagen mariadb mientras el contenedor bbdd está creado.

![paso-3](https://i.imgur.com/DmcHyTX.png)

