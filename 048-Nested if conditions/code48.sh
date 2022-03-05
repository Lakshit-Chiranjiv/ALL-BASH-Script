#! /usr/bin/bash 

a=88

if [ $a -gt 20 ]
then
    if [ $a -gt 100 ]
    then
        echo "above 100"
    else
        echo "between 20 and 100"
    fi
    echo "ofcourse above 20"
else
    echo "below or equal to 20"
fi