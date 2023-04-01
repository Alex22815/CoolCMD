@echo off
:StartUpCommands

title Executing Start up Commands


path %wgetPath%

set wgetPath=C:\Program Files (x86)\GnuWin32\bin

:: %~dp0
:: You can add some your commands before cmd will start! Go ahead!



::Setup is done. No, really, you end with setuping

goto StartupText


:StartupText

title CoolCMD by AlexMiles22815
echo.
echo.           Hello! 
echo.  Welcome to CoolCMD v0.4
echo.


goto CMD



:CMD
set /p a=">> "
title Executing: %a%
%a%
title Executed: %a%
goto CMD





























:: Unused code
:: Here is a copy of random code, what not using anymore







:RefreshScripts


set AutoRefreshScripts == done
goto VARs

:Update
