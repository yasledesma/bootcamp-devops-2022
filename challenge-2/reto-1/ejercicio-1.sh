# Ejercicio 1 - Menejo de Archivos
# Crea mediante comandos de bash la siguiente jerarquía de ficheros y directorios.

# foo/
# ├─ dummy/ 
# │  ├─ file1.txt 
# │  ├─ file2.txt
# ├─ empty/

# Donde file1.txt debe contener el siguiente texto: Me encanta bash!! Y file2.txt debe permanecer vacío.

#!/usr/bin/env bash
mkdir foo
mkdir foo/dummy
touch foo/dummy/file1.txt && echo "Me encanta bash!!" > foo/dummy/file1.txt
touch foo/dummy/file2.txt
mkdir foo/empty