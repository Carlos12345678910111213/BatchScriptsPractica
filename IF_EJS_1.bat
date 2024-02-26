@echo off

set /p n1=Dame un numero=

set /p n2=Dame un segundo numero para hacer la suma=

set /a r=n1+n2

echo %n1%+%n2%=%r%

IF %r% GTR 10 (
	echo La suma es mayor que 10
)ELSE (
	echo La suma es igual o menor que 10
)
pause 