#!/bin/bash
fecha=$(date +%d/%m/%Y)
echo "Dia: $(echo "$fecha" | cut -d'/' -f1)"
echo "Mes: $(echo "$fecha" | cut -d'/' -f2)"
echo "Año: $(echo "$fecha" | cut -d'/' -f3)"
