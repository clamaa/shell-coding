#!/bin/bash

echo read var with message:
read -p "Enter input: " var
echo var variable is : $var

echo read var in 2 seconds:
read -t 2 var
echo var variable is : $var

echo read var with delimeter:
read -d ":" var
echo var variable is : $var
