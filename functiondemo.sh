#!/bin/bash

function MyFunction1()
{
	echo "Inside MyFunction1()"
}

MyFunction2()
{
	echo "Inside MyFunction2()"
}

echo "Calling MyFunction1()"
MyFunction1

echo "Calling MyFunction2()"
MyFunction2

echo "Calling MyFunction1()"
MyFunction1
