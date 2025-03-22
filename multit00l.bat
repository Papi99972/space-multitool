@echo off
title Safe Discord Multitool

:: Show that the multitool is launching
msg * "Launching Discord Multitool..."

:: Wait for a few seconds (just to simulate loading)
timeout /t 3 /nobreak > NUL

:: Launch the actual multitool (this would be your main Discord multitool)
start discord_multitool.exe

:: Exit gracefully
exit
