md D
cd D
md APLI PROG VARIOS
cd APLI
md WORD ACCESS EXCEL
cd WORD
md TEXTOS NOTAS
cd..
cd EXCEL
Md TABLAS INFO
cd..
cd..
cd PROG
md BASIC PASCAL FORTRAN
cd..

REM Asi estaria creada la estructura requerida

cd apli
cd excel
cd tablas

REM Ya estariamos situado en la carpeta TABLAS	

cd..
cd..
cd..

REM De vuelta a la carpeta raiz

dir PROG
cd prog
rd pascal
rd C:\D\APLI\EXCEL\INFO

REM Ya estan borradas las carpetas que piden

cd..
cd VARIOS
md C:\D\APLI\WORD\PRACT

cd..
cd apli
cd word
cd pract
dir C:\D\APLI\EXCEL

REM Aqui ya estamos en la carpeta PRACT y viendo el directorio de la carpeta excel

echo.> Carlos.txt 
echo.> Calleja.doc
echo.> Uzquiza.bat

REM Creados los archivos deseados

cd..
cd..
cd excel
cd tablas

dir c:\D

REM con dir se verian todas las carpetas y archivos situados en la carpeta seleccionada, como no hay archivos en esa carpeta no se ve nada a parte de directorios

cd..
cd..
md C:\D\VARIOS\AGENDA

REM Asi ya estaria creado el nuevo directorio

dir C:\D\APLI\EXCEL
rd C:\D\APLI\EXCEL\tablas
rd C:\D\APLI\EXCEL

cd word
cd pract

del Calleja.doc
del Uzquiza.bat

cd..
cd..
cd..

md NUEVO
del C:\D\APLI\WORD\PRACT\Carlos.txt
cd apli
cd word
cd pract

dir C:\D\APLI\WORD

REM En este punto estaria acabado el punto 2.2.1

cd..
cd textos

echo “La información dentro de los discos se almacena en forma de archivos. Un archivo o fichero es un conjunto de datos que MS-DOS almacena en un disco y cuyo control interno es realizado por el sistema operativo, aunque desde el punto de vista lógico el control es del usuario” > EJER.TXT
copy EJER.TXT C:\D\VARIOS\AGENDA
del ejer.txt

echo “Cada archivo tiene un nombre y una extensión que los distingue del resto de archivos” >> C:\D\VARIOS\AGENDA\EJER.TXT


copy C:\D\VARIOS\AGENDA\EJER.TXT C:\D\PROG\BASIC

REM En este punto ya estaria copiado en la carpeta

move C:\D\VARIOS\AGENDA\EJER.TXT C:\D\VARIOS\AGENDA\FICHERO.TXT

move C:\D\VARIOS\AGENDA\FICHERO.TXT C:\D\PROG\BASIC

echo.> C:\D\APLI\WORD\A.TXT
echo.> C:\D\APLI\WORD\B.TXT
echo.> C:\D\APLI\WORD\C.TXT

cd..
cd pract

copy C:\D\APLI\WORD\*.txt C:\D\APLI\WORD\NOTAS

DIR C:\D\PROG\BASIC
DIR C:\D\APLI\WORD\NOTAS

REM Con un dir podriamos ver el contenido que tienen dichas carpetas, en basic hay 2 archivos y en notas hay 3 archivos. Con esto quedaria concluido el punto 2.2.2

rd C:\D\APLI\ACCESS
MD C:\D\APLI\ASTRO

CD..
CD..
CD ASTRO

MD HISTORIA CIENCIA
CD HISTORIA
MD DATOS1 DATOS2
CD..
CD CIENCIA
MD ASTRO1 ASTRO2

DIR C:\D\APLI\ASTRO\HISTORIA

echo “La importancia de Tycho Brahe (1546-1601) es debida a sus trabajos observacionales, que registraron posiciones notables del Sol, la Luna y los planetas” > C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.TXT

ECHO “La información acumulada facilitó a Johannes Kepler (1571-1630) el descubrimiento de las leyes que gobiernan el movimiento de los planetas” > C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.TXT

Copy C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.TXT C:\D\APLI\ASTRO\CIENCIA
Copy C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.TXT C:\D\APLI\ASTRO\CIENCIA

move C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.TXT C:\D\APLI\ASTRO\HISTORIA\DATOS2
move C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.TXT C:\D\APLI\ASTRO\HISTORIA\DATOS1

copy C:\D\APLI\ASTRO\HISTORIA\DATOS2\TYCHO.TXT + C:\D\APLI\ASTRO\HISTORIA\DATOS1\KEPLER.TXT C:\D\APLI\ASTRO\HISTORIA\TOTAL.TXT

Echo “Kepler aplicó sus teorías a los satélites de Júpiter, descubiertos por Galileo a través de un pequeño telescopio, cuya introducción en la observación astronómica constituye uno de los hitos de la astronomía.” >> C:\D\APLI\ASTRO\CIENCIA\KEPLER.TXT

move C:\D\APLI\ASTRO\CIENCIA\KEPLER.TXT C:\D\APLI\ASTRO\CIENCIA\GALILEO.TXT

REM Ya estaría acabado el punto 2.2.3 

cd..
cd..
cd..

md TECINFO

cd TECINFO
echo “El HARDWARE está cons0tuido por los elementos 7sicos del ordenador. Consta esencialmente de componentes electrónicos que proporcionan el soporte necesario para la interpretación y ejecución de las operaciones elementales que realiza el ordenador” > HARD.TXT

echo “El SOFTWARE es el conjunto de elementos lógicos necesarios para que el ordenador realice las funciones que se le encomiendan. Está formado por los programas, es decir, por un conjunto ordenado de instrucciones, comprensibles por la máquina, que permiten desarrollar tareas concretas” > SOFT.TXT

move *.txt C:\D\APLI

CD..
CD APLI
Copy HARD.TXT + SOFT.TXT C:\D\VARIOS\AGENDA\ORDER.TXT

RD C:\D\TECINFO

Copy C:\D\APLI\*.TXT C:\D\VARIOS

CD..
CD VARIOS
CD AGENDA

Rename ORDER.TXT ORDER.TYP

CD..
CD..
CD APLI

echo.> WINRAR.TXT
echo.> WORD.TXT
echo.> EXCEL.TXT

Rename WINRAR.TXT WINRAR.DOC
Rename WORD.TXT WORD.DOC
Rename EXCEL.TXT EXCEL.DOC

copy *.doc C:\D\VARIOS\AGENDA
REM Asi ya estaría acabado el punto 2.2.4 y asi concluyendo el trabajo

pause