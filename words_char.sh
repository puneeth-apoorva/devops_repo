#!/bin/bash

COUNT=1

while read LINE
do 
	WORD=`echo $LINE | wc -w`
	CHAR=`echo $LINE | wc -c`
	echo "LINE$COUNT:WORDS:$WORD:CHAR:$CHAR"
	COUNT=`expr $COUNT + 1`

done<$1	
