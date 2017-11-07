@ECHO OFF
title CAMBIAR NOMBRE ARCHIVO

set ruta= I:\ordenTrabajo\Datos\
color 70
 
set /p final= Escriba el nombre del CONTENEDOR a incluir en UNIX (presione enter):  

ren %ruta%*.txt %final%
move %ruta%%final% c:\op\recibir\

exit
