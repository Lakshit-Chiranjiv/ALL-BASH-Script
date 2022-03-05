#! /usr/bin/bash 

a='Hello'
b='Hello'

# double bracket is for null safety
if [[ $a == $b ]]
then
    echo "alphabetically equal"
else
    echo "alphabetically not equal"
fi