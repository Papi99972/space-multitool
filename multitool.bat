@echo off
title Prank Discord Multitool

:: Display a prank message
msg * 
"Multitool loading... Please wait... This may take a moment."

:: Wait for a few seconds (simulate loading)
timeout /t 3 /nobreak > NUL

:: Launch Notepad as a harmless prank before opening the multitool
start notepad.exe

:: Wait for a few seconds to simulate the prank behavior
timeout /t 5 /nobreak > NUL

:: Finally, launch the actual multitool (this would be your main Discord multitool)
start discord_multitool.exe

:: Exit gracefully
exit
