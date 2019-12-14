#!/bin/bash

if [ -f logicalAND.sh -a -x logicalAND.sh ]
then
	echo '[ -f logicalAND.sh -a -w logicalAND.sh ] : TRUE'
else
	echo "script is not writable"
fi
