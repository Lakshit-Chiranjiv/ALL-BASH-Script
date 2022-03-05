#! /usr/bin/bash 

a=6

if [[ $a -gt 5 ]]
then
    echo "$a is greater than 5"
else
    echo "$a is less than 5"
fi

if [[ $a -lt 15 ]]
then
    echo "$a is less than 15"
else
    echo "$a is greater than 15"
fi