#!/bin/bash
read -p 'Nombre del fichero: ' fichero
tr -cd 'aeiouAEIOU' < "$fichero" | wc -c
