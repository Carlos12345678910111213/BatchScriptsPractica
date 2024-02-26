@echo off

echo Indiqueme su edad
set /p e=

IF %e% LSS 18 (
	echo Eres menor de edad
) ELSE IF %e% LEQ 65 (
	echo Eres un adulto
) ELSE (
	Echo Eres un adulto mayor
)
pause