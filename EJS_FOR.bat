@echo off
FOR /L %%A IN (1,1,10) DO (
	echo %%A
)

pause

FOR /L %%Z IN (0,1,10)
FOR /L %%B IN (0,5,50) DO (
	echo 5 x %%BB = %%B
)

pause

FOR %%C IN (*.txt) DO (
	echo %%C
)

pause

FOR %%D IN (jaja.txt) DO (
	move %%D ala.txt
)

pause

FOR %%E IN (jeje.txt) DO (
	move %%E Carlos_CallejaUzquiza_3