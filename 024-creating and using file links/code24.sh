#! /usr/bin/bash 


ln -s file.txt linkname
ls

echo "this is the content of file.txt" >> linkname

cat linkname