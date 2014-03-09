#!/bin/bash

#This shell will export echo text and also file.txt
echo "text through stdin" | cat - file.txt

echo multi_blanks.txt is a text that have multi lines
echo origin multi_blanks.txt content:
cat multi_blanks.txt
echo cat -s command will extract multi line to single line
cat -s multi_blanks.txt
echo use tr -s to eliminate empty line
cat multi_blanks.txt | tr -s '\n'


