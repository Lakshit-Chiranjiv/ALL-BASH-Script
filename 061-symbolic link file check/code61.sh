#! /usr/bin/bash 

file='hello.txt'

if [[ -L $file ]]
then
    echo "$file is a symbolic link file"
else
    echo "$file is not a symbolic link file"
fi

# symbolic link file is a file which contains a link to some other file 