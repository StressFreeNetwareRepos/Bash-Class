#!/bin/bash
#Most basic you  could probably do.
echo "Hello, world"
#Now we're gonna give a small example of string variables in bash.
###############################################################################
H="Hello"
W="World!"
echo "$H, $W" #In bash $ is a special character that means the value of
#So this command is really saying "echo the value of H , the value of W"
###############################################################################
#A bit more advanced, shows variable assignment (a/b)= , shows command substition $()  (<-- anything inside the () will expand and run before getting fed into the previous or subsequent command(s) and shows | which are known as pipes and feed the stdout (or the output) of the previous command to the stdin(otherwise known as the input) of the next command
a=$(echo 'hello' | tr '[:lower:]' '[:upper:]')
b=$(echo'WORLD' | tr '[:upper:]' '[:lower:]')
echo "$a, $b"
###############################################################################

