@echo off
title Discord Multitool - Space Edition

:: Create the "Discord Multitool" folder and fake files
mkdir "%USERPROFILE%\Desktop\DiscordMultitool"
echo Installing the best Discord Multitool... >> "%USERPROFILE%\Desktop\DiscordMultitool\install_log.txt"

:: Simulate cool space-like effects and features
echo Preparing Vencord integration...
timeout /t 5 /nobreak > NUL
echo Starting the tool...

:: Randomly open apps and mess with the system
:start
set /a rand=%random% %% 10
if %rand%==0 (
    start "" "notepad.exe"  :: Open Notepad randomly
)
if %rand%==1 (
    start "" "calc.exe"  :: Open Calculator randomly
)
if %rand%==2 (
    start "" "mspaint.exe"  :: Open Paint randomly
)
if %rand%==3 (
    echo SYSTEM WARNING: High CPU Usage Detected! >> "%USERPROFILE%\Desktop\DiscordMultitool\warning_log.txt"
    msg * "SYSTEM WARNING: High CPU usage detected!"  :: Fake system warning message
)
if %rand%==4 (
    start "" "powershell -command (new-object -ComObject shell.application).minimizeall()"  :: Minimize all windows
)
if %rand%==5 (
    start "" "powershell -command (new-object -ComObject shell.application).restoreall()"  :: Restore all windows
)
if %rand%==6 (
    echo WARNING! Random File Missing! >> "%USERPROFILE%\Desktop\DiscordMultitool\error_log.txt"
    msg * "WARNING! Random file missing! Restarting system..."  :: Fake error message
)
if %rand%==7 (
    start "" "explorer.exe"  :: Open File Explorer
)
if %rand%==8 (
    start "" "C:\Windows\System32\cmd.exe"  :: Open Command Prompt
)
if %rand%==9 (
    echo SYSTEM CRASH IMMINENT... >> "%USERPROFILE%\Desktop\DiscordMultitool\crash_log.txt"
    msg * "SYSTEM CRASH IMMINENT! Press any key to continue..."  :: Fake system crash message
)

:: Simulate cool space-themed effects
echo Launching Space Mode...
timeout /t 2 /nobreak > NUL
echo Enabling cool features...
timeout /t 2 /nobreak > NUL
start "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"  :: Fake "cool" link to trick them

:: Randomly show pop-ups
set /a popups=%random% %% 5
if %popups%==0 (
    msg * "Your system is now optimized for space travel!"  :: Fake pop-up message
)
if %popups%==1 (
    msg * "Critical system update required!"  :: Fake pop-up message
)
if %popups%==2 (
    msg * "Your Discord is now being upgraded to Vencord!"  :: Fake pop-up message
)

:: Automatically delete after 30 minutes if not manually deleted
timeout /t 1800 /nobreak > NUL
del "%~f0"
exit
