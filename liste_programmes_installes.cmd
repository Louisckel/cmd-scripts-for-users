@echo off
:: Liste les programmes installés
wmic product get name,version > %USERPROFILE%\Desktop\programmes_installes.txt
echo Liste enregistrée sur le Bureau.
pause
