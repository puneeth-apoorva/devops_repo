#!/bin/bash

DISK_SPACE=`df -h . |awk -F " " '{print $(NF-1)}'|tail -1|sed "s/%//g"`

if [ $DISK_SPACE -ge 20 ];
then
     echo "DISK SPACE is FULL . DELETE TO FREE DATA" | mailx -s "WARNING DISK SPACE IS FULL" -c "xyz@df.com" "fghh@df.com"

fi    
