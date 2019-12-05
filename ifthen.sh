#!/bin/bash

if grep Linux tmp
then 
	echo "Linux Found"
fi

if grep Unix tmp
then 
	echo "Unix Found"
fi

if ls | grep tmp
then 
	echo "Remove tmp file"
fi
