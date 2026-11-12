#!/bin/bash

echo "Usuarios que utilizan bash:"
grep '/bash$' /etc/passwd

echo "Numero de usuarios:"
grep -c '/bash$' /etc/passwd
