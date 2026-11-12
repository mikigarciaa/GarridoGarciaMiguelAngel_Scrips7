#!/bin/bash

echo "Introduce el nombre del fichero:"
read fichero

echo "Numero de lineas:"
wc -l < "$fichero"

echo "Numero de palabras:"
wc -w < "$fichero"

echo "Numero de caracteres:"
wc -m < "$fichero"
