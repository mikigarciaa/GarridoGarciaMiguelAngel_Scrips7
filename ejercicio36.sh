#!/bin/bash
{
echo "Equipo: $(hostname)"
echo 'Usuarios humanos:'
awk -F: '$3>=1000 && $3<65534 {print $1}' /etc/passwd
echo 'Total:'
awk -F: '$3>=1000 && $3<65534 {print $1}' /etc/passwd | wc -l
} | tee informe.txt
