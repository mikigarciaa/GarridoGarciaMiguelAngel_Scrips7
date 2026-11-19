#!/bin/bash
read -p "Primera cadena: " a
read -p "Segunda cadena: " b
if [ -z "$a" ]; then
    echo "La primera esta vacia"
else
    echo "La primera no esta vacia"
fi
if [ "$a" = "$b" ]; then
    echo "Son iguales"
else
    echo "Son distintas"
fi
