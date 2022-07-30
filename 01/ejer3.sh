#!/bin/bash

if [ -z "$1" ]
then
    texto="Que me gusta bash!!!!"
else
    texto=$1
fi

echo "Ejecutando pasos Ejercicio 1"

mkdir foo foo/dummy foo/empty
cd foo/dummy
touch file1.txt
touch file2.txt

echo $texto >> file1.txt


echo "Mostrar resultado pasos Ejercicio 1:"
cd ../..
echo "Arbol de directorios:"
ls -R
echo "Contenido file1:"
cat foo/dummy/file1.txt
echo "Contenido file2:"
cat foo/dummy/file2.txt

echo "Ejecutando pasos Ejercicio 2"
cd foo/dummy/
cat file1.txt >> file2.txt
mv file2.txt ../empty/.

echo "Mostrar resultado pasos Ejercicio 2:"
cd ../..
echo "Arbol de directorios:"
ls -R
echo "Contenido file1:"
cat foo/dummy/file1.txt
echo "Contenido file2:"
cat foo/empty/file2.txt