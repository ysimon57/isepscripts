#!/bin/bash

echo "Bienvenue sur mon script"
echo "Entrez l'URL du site que vous souhaitez analyser"
read url
echo "Vous avez choisi : $url"

#on verifie que le site existe:
curl -s --head $url | head -n 1 | grep "[HTTP/1.[01][23].."
#Le -s permet d'eviter la barre de chargement de curl
if [ "$?" -eq "0" ]
then
#Le site existe, on l'analyse
echo "L'url : $url est correcte"
curl -s $url > retour_curl.txt
#on a stocké le resultat du curl dans un fichier txt
grep "Le 07/06/2013" retour_curl.txt
#on récupere les vdm publié le 07/06/2013
 

else
echo "L'url donnée n'est pas correcte"
fi

#On signale la fin du script
echo "Fin du script"