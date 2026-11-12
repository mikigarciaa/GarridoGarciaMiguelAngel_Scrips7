#!/bin/bash

# Crear un fichero con varias lineas
echo "Windows es un sistema operativo" > sistemas.txt
echo "Me gusta Windows" >> sistemas.txt
echo "Windows es utilizado en muchos ordenadores" >> sistemas.txt

# Sustituir Windows por Linux
echo "Resultado:"
sed 's/Windows/Linux/g' sistemas.txt
