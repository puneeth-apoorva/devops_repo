#!/bin/bash

echo "Enter string"
read string
echo "Enter the starting pos"
read start
echo "Enter the end pos"
read end

SUBSTR=${string:$start:$end }
echo "$SUBSTR"
