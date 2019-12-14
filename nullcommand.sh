#!/bin/bash

if [ -e monitorfile ]
then
	:	#Do nothing
else
	echo "Error : No monitor file"
fi

component=web

if [ $component = "All" ]
then
	:	#To Be Done for future requirement
else
	echo "Building $component"
fi
