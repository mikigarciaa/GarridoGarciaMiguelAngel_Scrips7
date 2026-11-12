#!/bin/bash

echo "Introduce una frase:"
read frase

echo "Frase en mayusculas:"
echo "$frase" | tr '[:lower:]' '[:upper:]'

echo "Frase sin espacios:"
echo "$frase" | tr -d ' '
