#!/bin/bash


cat ~/.bash_history | awk '{ list[$1]++; }\
END{
for(i in list)
{
printf("%-15s\t%d\n", i, list[i]); }
}' | sort -nrk 2 | head
