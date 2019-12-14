#!/bin/bash

if [ $(hostname) = "Teamcity-Agent" ]
then
	if [ $(uname) = "Linux" ]
	then
		echo "Start Backup"
	else
		echo "Restore Previous Version"
	fi
else
	echo "Configure application"
fi
