@ECHO OFF
title CAMBIAR NOMBRE ARCHIVO

set ruta= I:\aa\
color 70
 
set /p final= Escriba el nombre del CONTENEDOR a incluir en UNIX (presione enter):  

ren %ruta%*.txt %final%
move %ruta%%final% c:\op\recibir\
del %ruta%prestamo.xls
del %ruta%prestamo.xlsx
echo.

exit
