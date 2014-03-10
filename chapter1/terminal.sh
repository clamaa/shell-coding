#!/bin/bash

echo get terminal cols
tput cols

echo get terminal lines
tput lines

echo get longname
tput longname

#this is let the password won't output to terminal.
echo -e "Enter password:"
stty -echo
read password
stty echo
echo
echo Password read.

echo $password
