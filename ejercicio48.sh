#!/bin/bash
read -p "Usuario: " usuario
if id "$usuario" > /dev/null 2>&1; then
    echo "El usuario existe"
else
    echo "El usuario no existe"
fi
