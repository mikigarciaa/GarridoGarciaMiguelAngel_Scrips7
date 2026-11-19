#!/bin/bash
read -p "Numero: " num
if [ $((num % 2)) -eq 0 ]; then
    echo "Par"
else
    echo "Impar"
fi
