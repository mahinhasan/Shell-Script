#!/bin/bash
echo "@_Argument passing Example_@" 
echo $1 $2 $3 'Passing in >$1 $2 $3' #pass value in runtime 
echo "File name passing ("\$0") :- "$0 #this will pass filename default as argument

echo "Another way : "
arg=("$@")
echo ${arg[0]} ${arg[1]} ${arg[2]} ${arg[3]}

echo "Or way : "
echo $@
echo "Number of Argument passed : $#"