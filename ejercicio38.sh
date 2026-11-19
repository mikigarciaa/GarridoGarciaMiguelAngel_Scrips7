#!/bin/bash
read -p "Palabra: " palabra
read -p "Fichero: " fichero
echo "Lineas encontradas:"
grep -nF "$palabra" "$fichero"
echo "Total:"
grep -cF "$palabra" "$fichero"
