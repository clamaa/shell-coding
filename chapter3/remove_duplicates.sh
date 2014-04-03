#!/bin/bash
#no finished!!!
#find and delete duplicated file.
ls -lS | awk 'BEGIN {
getline;getline;
name1=$9;size=$5
 }
{ name2=$9;
if (size==$5)
{
"md5 "name1 | getline; csum1=$1;
"md5 "name2 | getline; csum2=$2;
if ( csum1==csum2 )
{print name1;print name2}

};
size=$5; name1=name2;
}] | sort -u > duplicate_files
cat duplicate_files | xargs -I { }
