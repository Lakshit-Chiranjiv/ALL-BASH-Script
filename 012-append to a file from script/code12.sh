#! /usr/bin/bash 

# use ">> filename" to append the content to the file, if the file is not there then it will create the file and if the file is already there then it will append the content to the file 

echo "This content will be printed to file1.txt in the same folder" > ./file1.txt

echo "Now this text will be appended to the file" >> ./file1.txt

echo "Hello appending text" >> ./file1.txt