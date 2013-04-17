#!/bin/sh

# Affiche le fichier ligne par ligne en alternant les couleurs
count=0
cat -s $1 | while read LINE
do
       let count++
       let color=(count%8)+30
       echo -e "\033["$color"m"$LINE
done

echo -e "\033[0m"
