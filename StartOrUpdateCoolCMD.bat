@echo off
echo. Updating CoolCMD... Please, wait.
echo.
curl https://raw.githubusercontent.com/Alex22815/CoolCMD/main/cmd.bat --output cmd.bat
curl https://raw.githubusercontent.com/Alex22815/CoolCMD/main/games.bat --output games.bat
echo.
echo.
start cmd.bat
exit
