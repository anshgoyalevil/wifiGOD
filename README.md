# wifiGOD

This repo contains some bash automations to improve your wifi usage experience.

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

Enjoy Web Browsing :?

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
- You can run the same batch file everytime you want to login.
- You may create different variations of this file, if you have multiple JioIDs.
