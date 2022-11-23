# wifiGOD

If you are facing the problem where the Wifi login page is not coming after connecting to the Public Wifi's such as JioNet@CollegeName, Download the wifiGOD.bat file from this repo, and run it inside your PC.
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
