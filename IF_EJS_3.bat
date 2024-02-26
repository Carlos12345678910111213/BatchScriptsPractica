@echo off

set /p contra=Ingrese una contraseña=

IF %contra% == secreto123 (
	echo Acceso concedido
)ELSE (
	echo Contraseña incorrecta, acceso denegado
)


pause

setlocal enabledelayedexpansion

rem Definimos la contraseña por defecto
set "contraseña=secreto123"

rem Solicitamos la contraseña al usuario 
set /p "pass=Ingrese su contraseña: "

rem Comparamos la contraseña ingresada con la contraseña correcta
if "!pass!"=="%contraseña%" (
	echo Acceso concedido
) Else (
	echo Contraseña incorrecta, acceso denegado
)
pause