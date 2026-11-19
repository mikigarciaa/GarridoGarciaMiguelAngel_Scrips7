#!/bin/bash
read -p "Nota (0-10): " nota
if ! [[ "$nota" =~ ^[0-9]+$ ]]; then
    echo "Nota no valida"
elif [ "$nota" -gt 10 ]; then
    echo "Nota no valida"
elif [ "$nota" -lt 5 ]; then
    echo "Insuficiente"
elif [ "$nota" -eq 5 ]; then
    echo "Suficiente"
elif [ "$nota" -eq 6 ]; then
    echo "Bien"
elif [ "$nota" -lt 9 ]; then
    echo "Notable"
else
    echo "Sobresaliente"
fi
