#! /usr/bin/bash 

file='hello.txt'

if [[ -s $file ]]
then
    echo "file is not empty or zero size"
else
    echo "file is empty or zero size"
fi