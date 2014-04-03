#!/bin/bash

declare -i i=0
declare -i s=0
while [ "$i" != "101" ]
do
	s=s+i;
	i=i+1;
done
echo "The count is ==> $s"
