#!/bin/bash
read -p "Numero: " num
if [ "$num" -gt 0 ]; then
    echo "Positivo"
elif [ "$num" -lt 0 ]; then
    echo "Negativo"
else
    echo "Cero"
fi
