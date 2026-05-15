#!/bin/bash

# Notification de démarrage dans les logs Railway
echo "Démarrage de l'environnement Ubuntu..."

# Exécution du code personnalisé (Exemple avec un script Python)
if [ -f "main.py" ]; then
    echo "Exécution de main.py..."
    python3 main.py
fi

# Maintien du conteneur en cours d'exécution
tail -f /dev/null