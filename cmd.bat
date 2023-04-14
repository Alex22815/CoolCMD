@echo off
goto UpdateUpdater
:UpdateUpdater

echo. Updating Updater... Please, wait.
echo.
curl https://raw.githubusercontent.com/Alex22815/CoolCMD/main/StartOrUpdateCoolCMD.bat --output StartOrUpdateCoolCMD.bat
echo.
cls

goto StartUpCommands

:StartUpCommands
echo. 
echo. Executing commnads on start
title Executing Start up Commands
:: %~dp0
:: You can add some your commands before cmd will start! Go ahead! (or use "call "filename.bat"")



:: Here the end of startup commands! 
echo.
echo. All commands executed... Startig CoolCMD..
goto StartupText


:StartupText
cls
title CoolCMD by AlexMiles22815
echo.
echo.           Hello! 
echo.  Welcome to CoolCMD v0.42
echo.


goto CMD



:CMD
set /p a="%username%>> "
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
