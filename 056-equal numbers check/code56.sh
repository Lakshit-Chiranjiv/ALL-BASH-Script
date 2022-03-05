#! /usr/bin/bash 

a=5
b=5

if [[ $a == $b ]]
then
    echo "equal"
else
    echo "not equal"
fi

if (( $a == $b ))
then
    echo "equal"
else
    echo "not equal"
fi