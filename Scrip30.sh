#!/bin/bash

# Contar los ficheros del directorio actual
ficheros=$(find . -maxdepth 1 -type f | wc -l)

# Contar los directorios sin contar el actual
directorios=$(find . -maxdepth 1 -mindepth 1 -type d | wc -l)

# Mostrar los resultados
echo "Numero de ficheros: $ficheros"
echo "Numero de directorios: $directorios"
