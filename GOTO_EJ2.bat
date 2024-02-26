@echo off
setlocal enabledelayedexpansion
:inicio
set /a n=%RANDOM% %% 100 + 1
:menu
cls
echo He selecciodo un numero aleatorio del 1 al 100, tu tarea es adivinarlo, dime un numero y te ire diciendo si es mayor o menor
set /p NP=Ponga aqui su numero=

IF %NP% GTR %n% goto Mayor
IF %NP% LSS %n% goto Menor
IF %NP% EQU %n% goto Igual

:Mayor
echo Tu numero es mayor que el secreto
pause
goto menu

:Menor
echo Tu numero es menor que el secreto
pause
goto menu

:Igual 
echo Muy bien has acertado el numero, el numero secreto era %n%
echo.
echo Volver a empezar - 1
echo Salir - 2
set /p num=Seleccione su numero=
if "%num%"=="1" goto inicio
if "%num%"=="2" goto Fin
pause


:Fin
echo Gracias por jugar este juego
pause
