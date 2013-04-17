#!/bin/bash

file=

if [ find . -name $1' = 1 ];then
wc -l '$1'>result.txt
cat result.txt
fi
