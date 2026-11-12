#!/bin/bash

echo "Introduce el nombre de un fichero:"
read fichero

echo "Permisos y tamaño:"
ls -lh "$fichero"

echo "Tipo de fichero:"
file "$fichero"
