#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Uso: $0 fichero"
    exit 1
fi
if [ -f "$1" ]; then
    echo "Existe"
else
    echo "No existe"
fi
