@echo off
:: Vérifie l’espace libre sur tous les disques
wmic logicaldisk get name,size,freespace
pause
