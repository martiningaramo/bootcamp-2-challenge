#!/bin/bash

if [ -z "$1" ]
then
    echo "Ingrese un parametro"
else
    palabra=$1
    wget -O - https://es.wikipedia.org/wiki/DevOps > urlExtraction.txt
    echo "Numero de linea donde aparece la palabra " $palabra
    cat urlExtraction.txt | grep -n $palabra | awk -F ":" '{ print $1 }'
fi