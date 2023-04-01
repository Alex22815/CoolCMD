@echo off
:VARs
:: [!] Set path to Wget (You must install it before using CoolCMD)
:: (For Automatic updates and refresh scripts)

set wgetPath=C:\Program Files (x86)\GnuWin32\bin

set ScriptGEO=%~dp0

::== Enable or disable Auto Update and/or Auto refresh scripts ==

set AutoUpdate = true
set AutoRefreshScripts = true

::===============================================================

if AutoUpdate == true (
	goto Update
)
if AutoRefreshScripts == true (
	goto RefreshScripts
)


:PreSetup

title Executing PreSetup

echo. [!] Setting path to Wget >> log.txt

path %wgetPath%

echo. [!] Wget path: %wgetPath% >> log.txt


:: You can add some your commands before cmd will start! Go ahead!



::Setup is done. No, really, you end with setuping

goto PreInstall

:PreInstall


goto StartupText


:StartupText

title CoolCMD
echo.
echo.        Hello! 
echo.  Welcome to CoolCMD!
echo.


goto CMD



:CMD
set /p a=">> "
title Executing: %a%
%a%
title Executed: %a%
goto CMD





































:RefreshScripts


set AutoRefreshScripts == done
goto VARs

:Update
set AutoUpdate == done
goto VARs
