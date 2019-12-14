#!/bin/bash

echo "for Loop 1:"
for host in BL001 NY009 BL004 NY011
do
	echo $host
done

hostslist="BL008 NY002 BL007 NY010"

echo "for Loop 2:"
for host in $hostslist
do
	echo $host
done

echo "for Loop 3:"
for file in $(ls)
do
	if [ -x $file ]
	then
		echo "Execute $file"
	fi
done
