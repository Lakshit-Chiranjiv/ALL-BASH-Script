#! /usr/bin/bash 

a=67
b=43

if [ $a = $b ]
then
    echo "single equal operator check...equal"
else
    echo "single equal operator check...not equal"
fi

if [ $a == $b ]
then
    echo "double equal operator check...equal"
else
    echo "double equal operator check...not equal"
fi