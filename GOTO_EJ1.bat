@echo off
setlocal enabledelayedexpansion
:menu
cls
echo.
echo ---MENU-PRINCIPAL---
echo 1- Mensaje de Bienvenida
echo 2- Fecha y Hora Actuales
echo 3- Salir del programa
echo --------------------
echo.
set /p eleccion=Elige la opcion que prefieras=

if "%eleccion%"=="1" goto Opcion1
if "%eleccion%"=="2" goto Opcion2
if "%eleccion%"=="3" goto Fin

echo Número invalido, pulse cualquier tecla y pulse un numero valido
pause
goto menu

:Opcion1
set /p Nombre=Digame su nombre=
echo Hola %Nombre%, espero que tengas un muy buen dia, mucha suerte en sus tareas
pause
goto menu

:Opcion2
date /t
time /t
pause
goto menu

:Fin
echo Muchas gracias por usar este programa 
pause