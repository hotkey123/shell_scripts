#!/bin/bash

## nested loop
## we can hav combination of other loops (while and until) ###

for host in BL001 BL002 BL003
do
	echo "$host"
	for component in core tools
	do
		echo "Building $component"
	done
done
