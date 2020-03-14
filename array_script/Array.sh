#!/bin/bash
echo "@_Array example_@"
echo "Enter your names : "
read -a names # Array for input multiple 
echo "Names :- ${names[@]}" #print multple names 
arg=("$@") #this will take input without 'read' script
echo Passed Argument : ${arg[0]} ${arg[1]} ${arg[2]} ${arg[3]} #passing argument here
