#! /usr/bin/bash 

cat<<HEREDOC_NAME
This is out multiline text in heredoc
working directory is $PWD
hostname = ${HOSTNAME}
HEREDOC_NAME