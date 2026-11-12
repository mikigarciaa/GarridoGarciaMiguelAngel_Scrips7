#!/bin/bash

# Mostrar usuario y shell
awk -F: '{print $1 "\t" $7}' /etc/passwd
