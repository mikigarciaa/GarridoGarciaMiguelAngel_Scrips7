#!/bin/bash

# Crear el fichero
touch borrador.txt

# Cambiar el nombre
mv borrador.txt definitivo.txt

# Crear carpeta
mkdir -p entregado

# Mover el fichero
mv definitivo.txt entregado/

# Mostrar el resultado
ls entregado
