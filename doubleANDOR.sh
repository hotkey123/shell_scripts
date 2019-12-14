#!/bin/bash

year=`date | cut -d' ' -f6`
month=`date | cut -d' ' -f2`
day=`date | cut -d' ' -f1`

if [ $month = "Dec" ] && [ $day = "Sat" ]
then
	echo "Prepare $month $year Release"
fi

if [ -e datafile ] || [ -e datafile.backup ]
then
	echo "Provide formatted data"
fi
