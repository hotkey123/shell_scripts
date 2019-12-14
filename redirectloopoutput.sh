#!/bin/bash

## We can redirect loop output to standard output ##

for host in NY001 NY002 NY003
do
	echo "Configuring $host"
done > Host.config
