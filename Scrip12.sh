#!/bin/bash

echo "Primeras 10 lineas:"
head -n 10 /etc/passwd

echo "----------------------"

echo "Ultimas 10 lineas:"
tail -n 10 /etc/passwd
