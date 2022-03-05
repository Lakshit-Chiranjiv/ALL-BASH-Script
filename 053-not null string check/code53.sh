#! /usr/bin/bash 

a='something'

if [[ $a = '' ]]
then
    echo "null string"
else
    echo "not null string"
fi