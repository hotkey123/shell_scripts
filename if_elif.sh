#!/bin/bash

day=`date | cut -c1-3`

if [ $day = "Mon" ]
then
	echo 'Start Monday Build'
elif [ $day = "Tue" ]
then
	echo 'Start Regression TestSuite'
elif [ $day = 'Sat' ]
then
	echo 'Start Release'
fi
