#!/bin/bash

echo
echo "New event : ${SERF_EVENT}. Details....."
while read line; do
    printf "${line}\n"
done
