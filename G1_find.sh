#!/bin/bash
#print the number of lines in a file 
echo "Two arguments are required,one is for path,another is for a filename";
if [ $# = 2 ];then
path=$1 
filename=$2
file=`find $path -name '$2'`
if [ -f $file ]; then
nombre_ligne=`wc -l $file` 
echo "File $2 has $nombre_ligne"
else
echo "can't find File!"
fi
else
echo "Two arguments are required,one is for path,another is for a filename"
fi

#find and delete the c and txt files which has not been visited for a week
 find ./(-name '*.c' -o -name '*.txt'\)> -atime +7 -exec rm {} \;
#find the files whose size is bigger than 10000bits in the root directory
find / -size +10000 c;

