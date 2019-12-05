#!/bin/bash

x=10
y=10

echo "x = $x, y = $y"
if test $x -eq $y
then
	echo 'test $x - eq $y : TRUE'
fi

x=5
y=10

echo "x = $x, y = $y"
if [ $x -ge $y ]
then
	echo '[ $x -ge $y ] : TRUE'
fi

if [ $x -gt 2 ]
then
	echo '[ $x -gt 2 ] : TRUE'
fi
