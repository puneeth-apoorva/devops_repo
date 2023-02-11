#!/bin/bash


MUL=`expr 5 \* 4`
echo "$MUL"

echo "Enter number"
read NUM

while [ $NUM -gt 1 ]
do
	FACT= $(($FACT * $NUM))
        #`expr 5 \* 4`
   NUM=`expr $NUM - 1`    
done
   echo "$FACT"

