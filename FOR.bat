@echo off
SET colores=azul rojo verde

FOR  %%i IN (%colores%) DO (
	echo %%i
)

pause


set NombreYApellidos=CarlosCalleja
set Nombre=%NombreYApellidos: ~0,5%
echo Guarrilla%Nombre%


pause