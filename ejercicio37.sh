#!/bin/bash
ls -l | awk 'NR>1 && $1 ~ /^-/ {suma+=$5} END {print "Total:", suma, "bytes"}'
