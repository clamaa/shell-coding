#!/bin/bash

origin = "HELLO WHO IS THIS"
echo origin string is $origin
echo use tr to lower case
echo $origin | tr 'A-Z' 'a-z'

digit=12345
echo digit is $digit
echo $digit | tr '0-9' '9876543210'

echo use tr to delete digit
echo "Hello 123 world 12324" | tr -d '0-9'

echo use tr -c [set1] 
echo hello 1 char 2 next 4 | tr -d -c '0-9 \n'

cat sum.txt | echo $[ $(tr '\n' '+' ) 0 ]
