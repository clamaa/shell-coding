#!/bin/bash
echo This program will print 1+..+count
declare -i s
echo first you should set the top number:
read max
for (( i=1; i<=$max; i=i+1))
do
	s=s+i;
done
echo "The count is ==> $s"
