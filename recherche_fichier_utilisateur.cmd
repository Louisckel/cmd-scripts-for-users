@echo off
:: Recherche tous les fichiers d’un certain type dans le dossier utilisateur
set /p extension=Extension du fichier (ex: .docx) : 
dir %USERPROFILE%\*%extension% /s /b > %USERPROFILE%\Desktop\liste_fichiers.txt
echo Liste générée sur le Bureau.
pause
