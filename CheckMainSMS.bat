@ECHO OFF
 
REM --CHECK 192.168.6.1 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'karatsql.tvdslav.local ERP Karát'>> result.txt
PING 192.168.6.1 >> result.txt
find "Reply from 192.168.6.1: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.1.txt IBM852
blat.exe 192.168.6.1.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.1.txt /F)
REM -- END OF CHECK 192.168.6.1--

REM --CHECK 192.168.7.101 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.101 >> result.txt
find "Reply from 192.168.7.101: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.101.txt IBM852
blat.exe 192.168.7.101.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.101.txt /F)
REM -- END OF CHECK 192.168.7.101--

REM --CHECK 192.168.7.11 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.11 >> result.txt
find "Reply from 192.168.7.11: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.11.txt IBM852
blat.exe 192.168.7.11.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.11.txt /F)
REM -- END OF CHECK 192.168.7.11--

REM --CHECK 192.168.7.12 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.12 >> result.txt
find "Reply from 192.168.7.12: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.12.txt IBM852
blat.exe 192.168.7.12.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.12.txt /F)
REM -- END OF CHECK 192.168.7.12--

REM --CHECK 192.168.7.13 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.13 >> result.txt
find "Reply from 192.168.7.13: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.13.txt IBM852
blat.exe 192.168.7.13.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.13.txt /F)
REM -- END OF CHECK 192.168.7.13--

REM --CHECK 192.168.7.14 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.14 >> result.txt
find "Reply from 192.168.7.14: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.14.txt IBM852
blat.exe 192.168.7.14.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.14.txt /F)
REM -- END OF CHECK 192.168.7.14--

REM --CHECK 192.168.7.15 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.15 >> result.txt
find "Reply from 192.168.7.15: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.15.txt IBM852
blat.exe 192.168.7.15.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.15.txt /F)
REM -- END OF CHECK 192.168.7.15--

REM --CHECK 192.168.7.21 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.21 >> result.txt
find "Reply from 192.168.7.21: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.21.txt IBM852
blat.exe 192.168.7.21.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.21.txt /F)
REM -- END OF CHECK 192.168.7.21--

REM --CHECK 192.168.7.31 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.31 >> result.txt
find "Reply from 192.168.7.31: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.31.txt IBM852
blat.exe 192.168.7.31.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.31.txt /F)
REM -- END OF CHECK 192.168.7.31--

REM --CHECK 192.168.7.41 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.41 >> result.txt
find "Reply from 192.168.7.41: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.41.txt IBM852
blat.exe 192.168.7.41.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.41.txt /F)
REM -- END OF CHECK 192.168.7.41--

REM --CHECK 192.168.7.51 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.51 >> result.txt
find "Reply from 192.168.7.51: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.51.txt IBM852
blat.exe 192.168.7.51.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.51.txt /F)
REM -- END OF CHECK 192.168.7.51--

REM --CHECK 192.168.7.71 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.71 >> result.txt
find "Reply from 192.168.7.71: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.71.txt IBM852
blat.exe 192.168.7.71.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.71.txt /F)
REM -- END OF CHECK 192.168.7.71--

REM --CHECK 192.168.7.72 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.72 >> result.txt
find "Reply from 192.168.7.72: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.72.txt IBM852
blat.exe 192.168.7.72.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.72.txt /F)
REM -- END OF CHECK 192.168.7.72--

REM --CHECK 192.168.7.81 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.81 >> result.txt
find "Reply from 192.168.7.81: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.81.txt IBM852
blat.exe 192.168.7.81.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.81.txt /F)
REM -- END OF CHECK 192.168.7.81--

REM --CHECK 192.168.7.91 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.91 >> result.txt
find "Reply from 192.168.7.91: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.91.txt IBM852
blat.exe 192.168.7.91.txt -to itsms@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.91.txt /F)
REM -- END OF CHECK 192.168.7.91--
