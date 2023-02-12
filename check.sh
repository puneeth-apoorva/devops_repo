#!/bin/bash

echo "Enter the name to check"
read name

if [ -f $name ];
then 
   echo "file"
elif [ -L $name ];   
then 
   echo "link"
elif [ -d $name ];
then  
   echo "dir"   
else
   echo "not matching"
fi




