# Keylogger
The Caterpillar Keylogger is a simple e-mailing keylogger **FOR EDUCATIONAL PURPOSES ONLY**


Files:

Main.vbs Is the manager/timer of the entire keylogger.

Mailler.vbs Sends the dat.txt file to the specified e-mail address.

Winupdater.exe compiled version of Logger.cpp.

Dat.txt The txt file that stores the key's pressed.

Logger.cpp The keylogger written in c++ and compiled using dev-c++.

WindowsShellx64.bat The file that handels activating on startup.

Caterpillar-Keylogger.bat The start file to install the programme

WindowsShellx64.bat and Dat.txt are created by the programme

This programme makes the directory: C:\ProgramData\wndwspdtr for the keylogger, It also puts WindowsShellx64.bat in the start-up folder.




How to install?:

First, Compile Logger.cpp and rename it to "winupdater.exe". I already compiled it but its better if you compile it yourself.

Second, Go to "Mailler.vbs" and change the e-mail adresses

Third, You can compile "Caterpillar-Keylogger.bat" together with "winupdater.exe", "Mailler.vbs" & "Main.vbs" to an exe OR you can just put them together and launch "Caterpillar-Keylogger.bat" to install.




