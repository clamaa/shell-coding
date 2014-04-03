#!/bin/bash
#it will not work in mac environment
declare -i i
declare -i s
util [ "$i" = "101" ]
do 
	s=s+i;
	i=i+1;
done
echo "The count is ==> $s"
