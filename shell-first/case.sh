#!/bin/bash

echo "This program will print your selection"
case $1 in
one)
	echo "your choice is one"
;;
two)
	echo "your choice is two"
;;
three)
	echo "your choice is three"
;;
*)
	echo "Usage {one|two|three}"
	exit 1
esac
