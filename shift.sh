#!/bin/bash

## shift command is used to left shift the positional parametres by one position ##

echo "Positional Prameters:"
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"
echo "\$4 = $4"

shift

echo "Positional Parameters:"
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"
echo "\$4 = $4"

shift 2

echo "Positional Parameters:"
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"
echo "\$4 = $4"  
