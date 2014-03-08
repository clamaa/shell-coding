#!/bin/bash
#display how to use array

array_var={1 2 3 4 5 6}

array_var[0]="test0"
array_var[1]="test1"
array_var[2]="test2"
array_var[3]="test3"
array_var[4]="test4"
array_var[5]="test5"

echo ${array_var[*]}

index=5
echo "the $index element is : " ${array_var[index]}

#display how to use map
declare -a ass_array
ass_array=([apple]='100dollars' [orange]='150dollars')

echo "Apple costs ${ass_array[apple]}"
echo "The ass_array index are : " ${!ass_array[@]}
