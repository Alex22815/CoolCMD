@echo off
echo. Updating CoolCMD... Please, wait.

curl https://raw.githubusercontent.com/Alex22815/CoolCMD/main/cmd.bat --output cmd.bat

cls
call "cmd.bat"
