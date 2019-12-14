#!/bin/bash

prevIFS=$IFS
IFS=$'\n'     ## "IFS is Internal Field Seperator"

for line in $(cat datafile)
do
	echo $line
done
IFS=$prevIFS
