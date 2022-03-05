#! /usr/bin/bash 

file1='hello.txt'
file2='test.sh'

if [[ -x $file1 ]]
then
    echo "$file1 has execute permission"
else
    echo "$file1 does not have execute permission"
fi

if [[ -x $file2 ]]
then
    echo "$file2 has execute permission"
else
    echo "$file2 does not have execute permission"
fi