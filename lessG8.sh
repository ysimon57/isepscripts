

    Explore
    Gist
    Blog
    Help

    spleen7

    0
    13

public spleen7 / isepscripts forked from bzg/isepscripts

    Code
    Network
    Pull Requests 0
    Wiki
    Graphs
    Settings

    Tags

    Files
    Commits
    Branches 2

isepscripts / lessG8
spleen7 12 minutes ago
less G8

1 contributor
file 40 lines (31 sloc) 1.967 kb
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39   

                   Résumé des commandes LESS

      Les commandes marquées d'un étoile peuvent être précedées par un nombre.

  h H affiche l'aide
  q :q Q :Q ZZ à utiliser pour quitter l'affichage d'un fichier
 ---------------------------------------------------------------------------

                           Actions possibles

  e ^E j ^N CR * Passer à la ligne suivante (ou N lignes).
  y ^Y k ^K ^P * Revenir à la ligne précédente (ou N lignes).
  f ^F ^V SPACE * Passer à la fenêtre suivante (ou plusieurs lignes).
  b ^B ESC-v * Revenir à la fenêtre précédente (ou N lignes).
        ---------------------------------------------------
        Default "window" is the screen height.
        Default "half-window" is half of the screen height.
 ---------------------------------------------------------------------------

                          Recherche

  /pattern * Recherche la ligne suivante correspondante.
  ?pattern * Recherche la ligne précédente correspondant
  n * répète la requête précédente.
  N * répète la requête dans le sens opposé.
        ---------------------------------------------------
        Search patterns may be modified by one or more of:
        ^N or ! Search for NON-matching lines.
        ^E or * Search multiple files (pass thru END OF FILE).
        ^F or @ Start search at FIRST file (for /) or last file (for ?).
        ^K Highlight matches, but don't move (KEEP position).
        ^R Don't use REGULAR EXPRESSIONS.
 ---------------------------------------------------------------------------

                           Se déplacer dans un fichier

  g < ESC-< * Aller à la première ligne (ou la ligne N).
  G > ESC-> * Aller à la dernière ligne (ou la ligne N).
  p % * Aller au début du ichier (ou à N % du fichier).

