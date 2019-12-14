#!/bin/bash

## ( " **,++,!,&&,||,~,&,|,<<,>> " ) ---> extra operators which provide mathematical expression ##

x=0
y=2

if (( !$x && $y **2 < 5 ))
then
	((++x))
	echo "x is $x , y is $y"
fi
