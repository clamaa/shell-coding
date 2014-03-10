#!/bin/bash

echo use sort, key=1, number and reverse order to sort data.txt
sort -nrk 1 data.txt

echo use sort, key=2 order to sort data.txt
sort -k 2 data.txt
