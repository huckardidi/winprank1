START CMD /C "ECHO hacked && PAUSE"
START CMD /C "ECHO hacked && PAUSE"
START CMD /C "ECHO hacked && PAUSE"

C:\Windows_Defender\temp\cache\temp\1.gif
C:\Windows_Defender\temp\cache\temp\2.gif
C:\Windows_Defender\temp\cache\temp\3.jpg

reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Windows_Defender\temp\cache\temp\3.jpg" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
