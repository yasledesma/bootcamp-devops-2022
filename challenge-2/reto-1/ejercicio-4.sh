# Ejercicio 4 - Opcional
# Crea un script de bash que descargue el contenido de una página web a un fichero. por ejemplo "https://es.wikipedia.org/wiki/DevOps" Una vez descargado el fichero, que busque en el mismo una palabra dada (esta se pasará por parametro) y muestre por pantalla el número de linea donde aparece.

#!/usr/bin/env bash
curl https://es.wikipedia.org/wiki/DevOps > download.html