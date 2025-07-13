
# Scripts CMD – N1 / N2 Windows Tools

Ce répertoire contient des scripts CMD utiles dans un environnement professionnel, utilisables avec ou sans droits administrateur.

## 🔌 Réseau
- `ipconfig /all` : Détails de la configuration réseau.
- `ping [adresse]` : Vérification de connectivité.
- `netsh int ip reset` : Réinitialisation de la pile TCP/IP.
- `nbtstat -n` : Vérifie le nom NetBIOS local.

## 🧼 Maintenance système
- `sfc /scannow` : Vérifie et répare les fichiers système corrompus.
- `DISM /Online /Cleanup-Image /RestoreHealth` : Nettoyage et réparation de l’image système.
- `shutdown /r /t 0` : Redémarrage immédiat.

## 🧾 Information système
- `systeminfo` : Récupération des infos détaillées de la machine.
- `driverquery` : Liste les pilotes installés.
- `net user *` : Liste des comptes utilisateurs locaux.

## 📦 Téléchargement distant
- `powershell Invoke-WebRequest` : Télécharge un fichier distant depuis une URL, utile sans navigateur.

---

Ces scripts ont été testés en contexte réel (Retail, support utilisateur, RQTH) et peuvent être intégrés à des fichiers `.bat` pour automatiser des tâches quotidiennes.

Auteur : Louis Vandewynckel  
GitHub : https://github.com/Louisckel/n1-n2-windows-tools
