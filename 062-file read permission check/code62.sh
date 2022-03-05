#! /usr/bin/bash 

file='hello.txt'

if [[ -r $file ]]
then
    echo "$file have read permission"
else
    echo "$file does not have read permission"
fi