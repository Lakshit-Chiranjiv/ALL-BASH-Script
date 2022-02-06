#! /usr/bin/bash 

var=$(cat<<'HEREDOC_INDICATOR'
This will
all be our 
multi line
string
using
heredoc
HEREDOC_INDICATOR
)

echo $var