#! /usr/bin/bash 

a=8

if [ $a -gt 20 ]
then
    echo "above 20"
elif [[ $a -gt 10 ]] && [[ $a -lt 20 ]]
then
    echo "between 10 and 20"
else 
    echo "below or equal to 10"
fi