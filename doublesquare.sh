#!/bin/bash

for host in BL001 NY001 BL002 BL003 NY002
do
	if [[ $host = BL* ]]
	then
		echo "Configure Bangalore System : $host"
	fi
done
