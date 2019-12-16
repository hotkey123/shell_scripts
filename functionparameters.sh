#!/bin/bash

#### Function have parameters in same way as postional parameters for command line arguments ####

function ExecuteTest()
{
	echo "\$1 = $1"
	echo "\$2 = $2"
	echo "\$3 = $3"

	echo "\$# = $#"
	echo "\$* = $*"
	echo "\$@ = $@"
}

ExecuteTest dev test prod
