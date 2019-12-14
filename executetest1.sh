#!/bin/bash

## "$*" is used to get all the command line arguments as single word ##

echo "\$* = $*"

for stream in "$*"
do
	echo "Stream : $stream"
	echo "Executing Tests"
done
