# wifiGOD.

This repo contains some bash automations to improve your wifi usage experience.

There are 3 variations of the automations:
- First is the automatic login automation
- Second is solution to the error where login screen doesn't appear.
- Third is the combination of both of the above two, i.e., it will automatically login to the wifi, after resolving the error.

## 1. Wifi Automatic Login Automation:

- If you want to automatically login the Wifi JioNet@CollegeName without the need to open the login screen, and entering passwords, here's an ultimate script.

Please note that this will only work on Windows Operating System.

- Open Notepad
- Copy Paste the following script into the Notepad

```
@if (@CodeSection == @Batch) @then
@echo off
rem Use %SendKeys% to send keys to the keyboard buffer
set SendKeys=CScript //nologo //E:JScript "%~F0"
START CHROME "https://jionet2.jio.in:8443/"
timeout /t 4
%SendKeys% "{TAB}"
%SendKeys% "{TAB}"
%SendKeys% "{ENTER}"
timeout /t 3
rem now you can have it send the actual username/password to input box
%SendKeys% "{TAB}"


%SendKeys% "username"


%SendKeys% "{TAB}"


%SendKeys% "password"


%SendKeys% "{TAB}"
%SendKeys% "{TAB}"
%SendKeys% " "
%SendKeys% "{TAB}"
%SendKeys% "{TAB}"
%SendKeys% "{ENTER}"
timeout /t 3
%SendKeys% "{TAB}"
%SendKeys% "{ENTER}"
goto :EOF
@end
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
```

- In the ```%SendKeys% "username"``` line, change "username" to your JioID username.
- In the ```%SendKeys% "password"``` line, change "password" to your JioID's password.
- Save the file as wifiGOD-connect.bat, make sure to select "All Files" in 'Save as Type' while saving.
- Run the wifiGOD0-connect script from the location, where you have saved it.
- Wait for the program to connect to wifi. DO NOT INTERFERE THE PROCESS BY TYPING ANYTHING FROM KEYBOARD OR USING THE MOUSE.
- You can run the same batch file everytime you want to login.
- You may create different variations of this file, if you have multiple JioIDs.

## 2. Wifi Login Screen Not Coming Error's Automation

- If you are facing the problem where the Wifi login page is not coming after connecting to the Public Wifi's such as JioNet@CollegeName, Download the wifiGOD.bat file from this repo, and run it inside your PC.
Try going to the login page again after running the script, the error would have been resolved.

Please note that this will only work on Windows Operating System.

If you are unable to download the script, follow the below steps.

- Open Notepad
- Copy Paste the Following Script into Notepad

```
@echo off    
ipconfig /flushdns
ipconfig /release
ipconfig /renew
echo You May Now Enjoy Your Wifi Network :XD Developed by Ansh Goyal
exit /b
```
- Save the file as wifiGOD.bat, make sure to select "All Files" in 'Save as Type' while saving.
- Run the wifiGOD file.
- You can use the same bat file everytime you face the problem.

## 3. Wifi Login Screen Error and Automatic Login Automation:

- If you are facing the problem where the Wifi login page is not coming after connecting to the Public Wifi's such as JioNet@CollegeName.
- If you want to automatically login the Wifi JioNet@CollegeName without the need to open the login screen, and entering passwords, here's an ultimate script.

Please note that this will only work on Windows Operating System.

- Open Notepad
- Copy Paste the following script into the Notepad

```
@echo off    
ipconfig /flushdns
ipconfig /release
ipconfig /renew
echo Made by Ansh Goyal ;D
timeout /t 10
@if (@CodeSection == @Batch) @then
@echo off
rem Use %SendKeys% to send keys to the keyboard buffer
set SendKeys=CScript //nologo //E:JScript "%~F0"
START CHROME "https://jionet2.jio.in:8443/"
timeout /t 4
%SendKeys% "{TAB}"
%SendKeys% "{TAB}"
%SendKeys% "{ENTER}"
timeout /t 3
rem now you can have it send the actual username/password to input box
%SendKeys% "{TAB}"


%SendKeys% "username"


%SendKeys% "{TAB}"


%SendKeys% "password"


%SendKeys% "{TAB}"
%SendKeys% "{TAB}"
%SendKeys% " "
%SendKeys% "{TAB}"
%SendKeys% "{TAB}"
%SendKeys% "{ENTER}"
timeout /t 3
%SendKeys% "{TAB}"
%SendKeys% "{ENTER}"
goto :EOF
@end
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
```

- In the ```%SendKeys% "username"``` line, change "username" to your JioID username.
- In the ```%SendKeys% "password"``` line, change "password" to your JioID's password.
- Save the file as wifiGOD-ultimate.bat, make sure to select "All Files" in 'Save as Type' while saving.
- Run the wifiGOD0-ultimate script from the location, where you have saved it.
- Wait for the program to connect to wifi. DO NOT INTERFERE THE PROCESS BY TYPING ANYTHING FROM KEYBOARD OR USING THE MOUSE.
- You can run the same batch file everytime you want to login.
- You may create different variations of this file, if you have multiple JioIDs.

Enjoy Web Browsing :?
