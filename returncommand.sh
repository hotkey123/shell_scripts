#!/bin/bash

## "Return function is used to exit from the function"

function func1()
{
	ls | grep file
	return
}

func1
status=$?
echo "Return Value = $status"

function func2()
{
	ls | grep temp
}

func2
status=$?
echo "Return Value = $status"

function func3()
{
	x=$((x*5))
	return $x
}

x=6
func3
status=$?
echo "Return Value = $status"
