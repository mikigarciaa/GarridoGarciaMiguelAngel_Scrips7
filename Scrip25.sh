#!/bin/bash

# Crear fichero de nombres
echo "Ana" > nombres.txt
echo "Pedro" >> nombres.txt
echo "Luis" >> nombres.txt
echo "Ana" >> nombres.txt
echo "Pedro" >> nombres.txt

# Ordenar y eliminar duplicados
sort nombres.txt | uniq
