#!/bin/bash

echo "\$# = $#"

if [ $# -lt 1 -o $# -gt 4 ]
then
	echo "Usage : executetest.sh < [dev] [test] [prod] [all] >"
	exit
fi

echo "Execute Tests"
