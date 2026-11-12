#!/bin/bash

echo "Nombre de la maquina:"
hostname

echo "Numero de usuarios conectados:"
who | wc -l

echo "Version del kernel:"
uname -r
