#!/bin/bash

## break command is used to exit from the loop ##

for host in NY001 NY002 NY003
do
	echo "$host"
	if [ $host = "NY002" ]
	then
		break
	fi
	echo "Doing Configuration for $host"
done

for host in BL001 BL002 BL03
do
	echo $host
	for component in web core tools
	do
		echo "Building $component"
		if [ $component = "core" ]
		then
			break 2
		fi
	done
done
