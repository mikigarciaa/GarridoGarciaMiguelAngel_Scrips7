#!/bin/bash

# Mostrar los 5 procesos que mas memoria consumen
echo "Los 5 procesos que mas memoria consumen:"

ps aux | sort -k4 -nr | awk 'NR>1 {print $1, $2, $4}' | head -5
