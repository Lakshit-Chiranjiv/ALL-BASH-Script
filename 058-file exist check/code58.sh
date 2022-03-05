#! /usr/bin/bash 

file='hello.txt'

if [[ -f $file ]]
then
    echo "file exists"
else
    echo "file does not exists"
fi