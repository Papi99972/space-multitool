@echo off
title Lua Programming Tutorial

:: Display initial message
msg * "Welcome to the Lua Programming Tutorial!"
timeout /t 3 /nobreak > NUL

:: Start teaching Lua basics
msg * "Step 1: Introduction to Lua"
msg * "Lua is a lightweight, high-level programming language designed for embedded systems."
timeout /t 5 /nobreak > NUL

msg * "Step 2: Basic Syntax"
msg * "In Lua, we use 'print' to output text. For example: print('Hello, World!')"
timeout /t 5 /nobreak > NUL

msg * "Step 3: Variables in Lua"
msg * "You can store values in variables like so: myVar = 10"
timeout /t 5 /nobreak > NUL

msg * "Step 4: Functions in Lua"
msg * "Functions are defined with 'function'. For example: function greet() print('Hello') end"
timeout /t 5 /nobreak > NUL

msg * "Step 5: Conditional Statements"
msg * "You can use 'if' statements. For example: if x > 10 then print('Greater') end"
timeout /t 5 /nobreak > NUL

msg * "Step 6: Loops in Lua"
msg * "You can create loops with 'for' or 'while'. Example: for i = 1, 5 do print(i) end"
timeout /t 5 /nobreak > NUL

msg * "Step 7: Lua Tables"
msg * "Tables are the primary data structure in Lua. Example: myTable = {1, 2, 3}"
timeout /t 5 /nobreak > NUL

:: After the tutorial, tell them the tutorial is complete
msg * "You have completed the Lua tutorial!"
timeout /t 3 /nobreak > NUL

:: Exit gracefully
exit
