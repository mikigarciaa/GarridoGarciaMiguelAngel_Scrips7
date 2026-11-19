#!/bin/bash
ps -u "$USER" -o pid,cmd --sort=pid
