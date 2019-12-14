#!/bin/bash

## case command is used to match a value among a list of alternatives ##
## If it matches with any value it executes the respective values ##


component=Web

case $component in
Web)
	echo "Building Web Component"
	;;
Tools)
	echo "Building Tools Component"
	;;
WebServer[1-9])
	echo "Building Web Server"
	;;
*)
	echo "Buiding Others"
	;;
esac

component=WebServer7

case $component in
Web)
	echo "Building Web Component"
	;;
Tools)
	echo "Building Tools Component"
	;;
WebServer[1-9])
	echo "Building Web Server"
	;;
*)
	echo " Building Others"
	;;
esac

component=Library

case $component in
Web)
	echo "Building Web Component"
	;;
Tools)
	echo "Building Tools Component"
	;;
WebServer[1-9])
	echo "Building Web Server"
	;;
*)
	echo "Building Others"
	;;
esac
