#!/bin/bash

## used to terminate the execution of shell program "$?" is used to tell exi status of the command"

if grep "Error" application.log
then
	echo "Application Error"
	exit 2
fi
