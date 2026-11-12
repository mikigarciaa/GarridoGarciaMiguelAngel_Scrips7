#!/bin/bash

echo "Introduce tu año de nacimiento:"
read nacimiento

# Obtener el año actual
actual=$(date +%Y)

# Calcular la edad aproximada
edad=$((actual - nacimiento))

echo "Tu edad aproximada es $edad años"
