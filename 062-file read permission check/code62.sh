#! /usr/bin/bash 

file='hello.txt'

if [[ -r $file ]]
then
    echo "$file has read permission"
else
    echo "$file does not have read permission"
fi