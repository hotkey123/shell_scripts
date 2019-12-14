#!/bin/bash

## "$@" is used to get all the command line arguments as seperate words ##

echo "\$@ = $@"

for stream in "$@"
do
	echo "Stream : $stream"
	echo "Executing Tests"
done
