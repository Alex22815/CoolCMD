@echo off
goto menu
cd %~dp0
if exist "games" (
	goto menu
)else(
	md games
	goto menu
)
:menu
cls
title GAMES:MAIN MENU
echo.
echo. Welcome! What games you want to play?
echo. 
echo. 1) Rock, Paper, Scissors
echo.
set /p a="> "
if %a%==1 (
goto run1
) else (
echo.
echo. [!]Error: Wrong value 
echo. Press any key to restart...
pause >nul 
goto menu
)

:run1
cls
cd %~dp0
cd games
if exist "rps.bat" (
	cls
	call "rps.bat"
) else (
	echo. [!]Error: Cant find rps.bat.
	set /p file=" [?] Does this file exits? If yes, type name here (without .bat): "
	goto check
)

:check 
if exist "%file%.bat" (
	cls
	call "%file%.bat"
) else (
	echo. [!]Error: Cant find %file%.bat.
	set /p file=" [?] Does this file exits? If yes, type name here (without .bat): "
	goto check
)
