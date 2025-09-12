#!/bin/bash

# Vérifie les fichiers modifiés
git status

# Ajoute tous les fichiers modifiés
git add .

# Demande à l'utilisateur un message de commit
read -p "Entrez le message de commit : " commit_message

# Crée le commit avec le message saisi
git commit -m "$commit_message"

# Pousse les changements vers GitHub
git push origin main
