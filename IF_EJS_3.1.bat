@echo off
setlocal enabledelayedexpansion

rem Definimos la contraseña por defecto
set /p "contraseña=Defina su contraseña: "

rem Solicitamos la contraseña al usuario 
set /p "pass=Ingrese su contraseña: "

rem Comparamos la contraseña ingresada con la contraseña correcta
if "!pass!"=="%contraseña%" (
	echo Acceso concedido
) Else (
	echo Contraseña incorrecta, acceso denegado.
		
)

pause