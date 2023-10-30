# Dans un fichier ex4.sh écrire une unique commande (utiliser &&) qui écrit dans un fichier log.txt la liste des fichiers des dossiers marvel et dc.


#!/bin/bash

touch log.txt && ls dc >> log.txt && ls marvel >> log.txt

# cat dc/batman.txt >> log.txt && cat dc/superman.txt >> log.txt && cat marvel/iron_man.txt >> log.txt && cat marvel/captain_america.txt >> log.txt echo '' >> log.txt