#!/bin/bash

### it is used to execute set of commands till exit status of command is zero ##

x=1
while [ $x -lt 5 ]
do
	echo "x=$x"
	x=$(($x+1))
done
