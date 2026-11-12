#!/bin/bash

# Guardar listado de /etc
ls -l /etc > listado.txt

# Guardar errores de /root
ls /root 2> errores.txt

# Contar las lineas
wc -l listado.txt
wc -l errores.txt
