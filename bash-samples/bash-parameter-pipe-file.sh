#!/bin/bash
name=$1
log_file="Logone.txt"

if [[ -n "$name" ]]; then
    echo "$1=$( date +%s )" >> ${log_file}
else
    echo "argument error"
fi