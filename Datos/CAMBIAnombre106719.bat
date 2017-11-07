@ECHO OFF
title CAMBIAR NOMBRE ARCHIVO

set ruta= I:\aa\
color 70
 
set /p final= Escriba el nombre del CONTENEDOR a incluir en UNIX (presione enter):  

ren %ruta%*.txt %final%
move %ruta%%final% c:\op\recibir\
del %ruta%106719.xlsx
del %ruta%106719.xls

exit
