#!/bin/bash

echo make A.txt sorted, then output to A.txt, either is B.txt
sort A.txt -o A.txt
sort B.txt -o B.txt
echo compare A.txt and B.txt
comm A.txt B.txt
echo compare these 2 files, and then delete first column
comm -1 A.txt B.txt
