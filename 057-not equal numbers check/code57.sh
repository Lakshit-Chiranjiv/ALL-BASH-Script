#! /usr/bin/bash 

a=5
b=7

if [[ $a != $b ]]
then
    echo "not equal"
else
    echo "equal"
fi

if (( $a != $b ))
then
    echo "not equal"
else
    echo "equal"
fi