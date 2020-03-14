#!/bin/bash
echo "@_File handling scripting_@"
echo -e "Enter file name : \c"
read file_name
if [ -f $file_name ] # -f for reagular file or not
then 
    echo "$file_name Found"
else 
    echo "$file_name Not found"
fi 

echo 
echo "Another :- "
echo -e "Enter Direcotry folder : \c"
read file_name
echo "Result: "
if [ -d $file_name ] # -d dirctory file or not
then 
    echo "$file_name Found"
else 
    echo "$file_name Not found"
fi 

echo 
echo "Note: \c"
echo "Check block file -b and charcter -c as like as -d -f or -e"
