chown autreUtilisateur MonFichier
#Change le propriétaire de MonFichier en autreUtilisateur

chown lui:nous monRep
#Change le propriétaire en lui et le groupe propriétaire en nous du répertoire monRep

chown -R lui:nous monRep
#- R fonction récursive donc la modification est effectuée dans tous les sous dossiers et les fichiers du dossier racine
#Le propriétaire et le groupe propriétaire peuvent être différents,
#en effet le groupe propriétaire n’est pas forcément le groupe primaire du propriétaire
#(groupe contenant que le propriétaire) et le propriétaire n’est pas forcément membre du groupe.
#Lorsque l’on crée un fichier ou un répertoire le propriétaire est celui qui l’a crée
#et le groupe est le groupe primaire de l’utilisateur.
