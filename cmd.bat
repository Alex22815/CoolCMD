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
echo.
echo. Executing StartUp commands...


:: Here the end of startup commands! 
echo.
echo. All commands executed... Startig CoolCMD..
goto StartupText


:StartupText
cls
title CoolCMD by AlexMiles22815
echo.
echo.           Hello! 
echo.  Welcome to CoolCMD v0.46.2
echo.


goto CMD



:CMD
set /p a="%username%>> "
title Executing: %a%
if %a% ==about (
goto about
) else (
title Executed: %a%
%a%
goto CMD
)







:about
cls
title About
echo.
echo. About:
echo.
echo. This command-line tool, developed by AlexMiles, allows users to modify and customize their command line by adding new commands. Whether you're a developer or a system administrator, this tool is a great way to enhance your productivity and streamline your workflow. With the ability to add new commands and customize your command line, you can tailor your experience to fit your specific needs. If you have any questions or feedback, feel free to reach out to the author on Discord at AlexMiles#3666.
echo.
pause
echo.
goto CMD





















:: Unused code
:: Here is a copy of random code, what not using anymore







:RefreshScripts


set AutoRefreshScripts == done
goto VARs

:Update


:ex
%a%
title Executed: %a%
goto CMD
