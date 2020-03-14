#!/bin/bash
echo "@_File handling checking scripting_@"
echo -e "Enter file name: \c"
read file_name
#read -p "Enter the file name : " file_name
if [ -e $file_name ] # -e for check file exit or not
then 
    echo "$file_name Found"
else 
    echo "$file_name Not found"
fi
echo 
