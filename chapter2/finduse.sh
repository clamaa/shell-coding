#!/bin/bash
echo execute find and print current folder files
find . -print
echo execute find and print upper folder files, use \0 as delimeter
find .. -print0

echo execute find operation to find named file.
find . \( -name "*.sh" -o -name "*.session" \) -print

echo execute find operation to find files in \Users folder
find /Users -path "*chapter1" -print 

echo find file name which is not txt
find . ! -name "*.txt" -print

echo find files with depth=1
find . -maxdepth 1 -type f -print

echo find files that is not under .git directory
find .. \( -name ".git" -prune \) -o \( -type f -print \)
