#!/bin/bash

if [ -d tmpdir ]
then
	echo '[ -d tmpdir ] : TRUE'
fi

if [ -f testfiles.sh ]
then
	echo '[ -f testfiles.sh ] : TRUE'
fi

if [ -s tmp ]
then
	echo '[ -s tmp ] : TRUE'
fi
