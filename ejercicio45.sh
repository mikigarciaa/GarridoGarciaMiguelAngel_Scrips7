#!/bin/bash
if [ -r "$1" ]; then
    echo "Tiene lectura"
else
    echo "No tiene lectura"
fi
if [ -w "$1" ]; then
    echo "Tiene escritura"
else
    echo "No tiene escritura"
fi
if [ -x "$1" ]; then
    echo "Tiene ejecucion"
else
    echo "No tiene ejecucion"
fi
