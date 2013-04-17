# The command grep allows us to search a string in a file 


# show the lines which contain the searched string in a file
grep "String"  FileName   

# show the lines which contain the searched string in a file
# And   the N next lines
grep -AN "String"  FileName 

# show the lines which contain the searched string in a file
# And   the N previous lines
grep -BN "String"  FileName     

# show the lines which contain the searched string in a file,
# the N previous lines and the N next lines
grep -CN "String"  FileName


grep -B1 ":" test.txt       afficher la ligne au dessus et au dessous de la chaine de   		           caractère recherche
grep -b ":" test.txt      + affiche à le nombre caractère avant le texte 
grep -n ":" test.txt		+ affiche le numéro de la ligne 
grec -r  "Une chaine de caractère" NomDossier recherche dans ce dossier et tout les dossierls
