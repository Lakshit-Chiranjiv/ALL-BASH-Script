#! /usr/bin/bash 

touch file.txt
var="hello in file.txt"

echo "$var" >> file.txt
cat file.txt