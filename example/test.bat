@ECHO OFF
 
REM --CHECK SERVER AD 192.168.10.22--
PING 192.168.10.22 > result.txt
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% >> result.txt
find "Reply from 192.168.10.22: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.10.22.txt UTF-8
blat.exe 192.168.10.22.txt -to libor.svoboda@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.10.22.txt /F)
REM -- END OF CHECK 192.168.10.22--

