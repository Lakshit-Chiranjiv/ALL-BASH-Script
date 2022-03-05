#! /usr/bin/bash 

path1='./test_folder'
path2='./test_folder/test.txt'
path3='./test_folder/tst.txt'

if [[ -d $path1 ]]
then
    echo "$path1 is a directory"
elif [[ -f $path1 ]]
then
    echo "$path1 is a file"
else
    echo "$path1 is not a valid path"
fi

if [[ -d $path2 ]]
then
    echo "$path2 is a directory"
elif [[ -f $path2 ]]
then
    echo "$path2 is a file"
else
    echo "$path2 is not a valid path"
fi

if [[ -d $path3 ]]
then
    echo "$path3 is a directory"
elif [[ -f $path3 ]]
then
    echo "$path3 is a file"
else
    echo "$path3 is not a valid path"
fi