#!/bin/bash

## To demonstrate getting output from function

function MyFunction1()
{
	if [ -e test ]
	then
		echo "SUCCESS"
	else
		echo "FAILED"
	fi
}

function MyFunction2()
{
	if [ -e temp ]
	then
		echo "SUCCESS"
	else
		echo "FAILED"
	fi
}

status=$(MyFunction1)
echo "Function Output = $status"


status=$(MyFunction2)
echo "Function Output = $status"
