#!/bin/bash
#Afficher le nombre des lignes d'un fichier
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


