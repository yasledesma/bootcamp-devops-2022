# Ejercicio 3 - Argumentos del Script
# Crear un script de bash que agrupe los pasos de los ejercicios anteriores y además permita establecer el texto de file1.txt alimentándose como parámetro al invocarlo. Si se le pasa un texto vacío al invocar el script, el texto de los ficheros, el texto por defecto será: Que me gusta bash!!!!

#!/usr/bin/env bash
mkdir foo
mkdir foo/dummy
touch foo/dummy/file1.txt
if [ -z "$1" ]
then
    echo "Que me gusta bash!!!!" > foo/dummy/file1.txt
else
    echo "$1" > foo/dummy/file1.txt
fi
touch foo/dummy/file2.txt
mkdir foo/empty
eval "cat foo/dummy/file1.txt" > foo/dummy/file2.txt
mv foo/dummy/file2.txt foo/empty
