#!/bin/bash

## is used to skip the remaining commands of loop for that iteration ##

for host in NY001 NY002 NY003
do
	echo "$host"
	if [ $host = "NY002" ]
	then
		continue
	fi
	echo "Doing Configuration for $host"
done
