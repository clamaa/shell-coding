#!/bin/bash
#this is used for check a word in the dictionary

word=$1
grep "^$!$" /usr/share/dict/words -q
if [ $? -eq 0 ]; then
  echo $word is a dictionary word;
else 
  echo $word is not a dictionary word;
fi
