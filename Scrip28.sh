#!/bin/bash

# Mostrar el usuario con el UID mas alto
echo "Usuario con el UID mas alto:"

sort -t: -k3,3n /etc/passwd | tail -1
