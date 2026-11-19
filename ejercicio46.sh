#!/bin/bash
read -p "Primer numero: " a
read -p "Segundo numero: " b
if [ "$a" -gt "$b" ]; then
    echo "$a es mayor"
elif [ "$b" -gt "$a" ]; then
    echo "$b es mayor"
else
    echo "Son iguales"
fi
