#!/bin/bash

s1="Bangalore"
s2="Newyork"

if [ $s1 = "Bangalore" ]
then
	echo '[ $s1 = 'Bangalore' ] : TRUE'
fi

if [ $s1 != $s2 ]
then
	echo '[ $s1 != $s2 ] : TRUE'
fi

if [ -n $s2 ]
then
	echo '[ -n $s2 ] : TRUE'
fi
