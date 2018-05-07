@echo off
 
set "file=style.scss"
set "list=list.txt"
 
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "%%j.scss"
