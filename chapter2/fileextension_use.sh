#!/bin/bash

file_jpg="sample.jpg"
echo file : $file_jpg name is ${file_jpg%.*}
echo file : $file_jpg extension is ${file_jpg#*.}

vvv=hack.fun.book.txt
# %(right to left) is non-greedy operator
echo use % is ${vvv%.*}
# %%(right to left) is greedy operator
echo use %% is ${vvv%%.*}

# #(left to right) is non-greedy operator
echo use \# is ${vvv#*.}
# ##(left to right) is greedy operator
echo use \#\# is ${vvv##*.} 
