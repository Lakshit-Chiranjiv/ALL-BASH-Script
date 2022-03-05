#! /usr/bin/bash 

a=5

if (( $a >= 5 ))
then
    echo "$a is greater than equal to 5"
else
    echo "$a is less than 5"
fi

b=7
if (( $b <= 7 ))
then
    echo "$b is less than equal to  7"
else
    echo "$b is greater than 7"
fi