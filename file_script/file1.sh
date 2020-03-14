#!/bin/bash
echo "@_Checking file empty or not scripting_@"
echo -e "Enter file name : \c"
read file_name

if [ -s $file_name ] # -s for check file empty not 
then 
    echo "$file_name Not empty"
else
    echo "$file_name Empty"
fi
echo 
#_______________________________#
echo "File is read permission : "
echo -e "Enter file name : \c"

read file_name

if [ -r $file_name ] # -r for read permission 
then 
    echo "$file_name is read permitted"
else
    echo "$file_name read permitted denied"
fi

#____________________#
echo
echo "@_File is write perssing_@"
echo -e "Enter file name : \c"

read file_name

if [ -w $file_name ] # -w for check file write
then 
    echo "$file_name write permit"
else
    echo "$file_name Not permited"
fi
echo
echo "@_File is execute perssing_@"
echo -e "Enter file name : \c"

read file_name

if [ -x $file_name ] # -x for check file execute permisson
then 
    echo "$file_name Is executable"
else
    echo "$file_name Not executable"
fi
echo "THANK YOU!"


