@echo off

echo Dame un numero y te diré si es positivo o negativo
set /p n=

IF %n% GTR 0 (
	echo %numero% es positivo
)ELSE (
	echo %numero% es negativo
)

pause