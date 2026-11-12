#!/bin/bash

# Crear fichero original
echo "Archivo de prueba" > original.txt

# Crear enlace simbolico
ln -s original.txt enlace_blando

# Crear enlace duro
ln original.txt enlace_duro

# Comparar los enlaces
ls -li original.txt enlace_blando enlace_duro
