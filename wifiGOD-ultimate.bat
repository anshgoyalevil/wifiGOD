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
%SendKeys% "yashagrawal-26"
%SendKeys% "{TAB}"
%SendKeys% "yashagr@12"
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