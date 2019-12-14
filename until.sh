#!/bin/bash

## it is to execute set of commands till exit status of command is Non Zero ##

x=10
until [ $x -lt 2 ]
do
	echo "x=$x"
	x=$(($x-1))
done
