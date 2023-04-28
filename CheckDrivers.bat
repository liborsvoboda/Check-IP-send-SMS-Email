@ECHO OFF
 
REM --CHECK SERVER SYNOLOGY 192.168.1.61--
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo "Server Synology" >> result.txt
PING 192.168.1.61 >> result.txt
find "Reply from 192.168.1.61: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.1.61.txt IBM852
blat.exe 192.168.1.61.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.1.61.txt /F)
REM -- END OF CHECK SERVER 192.168.1.61--

REM --CHECK terminaly 192.168.6.104--
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo "Dochazkove terminaly" >> result.txt
PING 192.168.6.104 >> result.txt
find "Reply from 192.168.6.104: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.104.txt IBM852
blat.exe 192.168.6.104.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.104.txt /F)
REM -- END OF CHECK SERVER 192.168.1.61--

REM --CHECK SERVER AD 192.168.6.22--
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'message' >> result.txt
PING 192.168.6.22 >> result.txt
find "Reply from 192.168.6.22: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.22.txt IBM852
blat.exe 192.168.6.22.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.22.txt /F)
REM -- END OF CHECK 192.168.6.22--

REM --CHECK SERVER KREKOV 10.0.10.1--
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'message' >> result.txt
REMPING 10.0.10.1 >> result.txt
REM find "Reply from 10.0.10.1: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 10.0.10.1.txt IBM852
REM blat.exe 10.0.10.1.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25del 10.0.10.1.txt /F)
REM -- END OF CHECK 10.0.10.1--

REM --CHECK ROUTER KREKOV 10.0.10.200--
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'message' >> result.txt
REM PING 10.0.10.200 >> result.txt
REM find "Reply from 10.0.10.200: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 10.0.10.200.txt IBM852
REM blat.exe 10.0.10.200.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 10.0.10.200.txt /F)
REM -- END OF CHECK 10.0.10.200--

REM --CHECK 192.168.1.1—
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'tvd-mailserver mailserver (již nic na něm neběží)'>> result.txt
REM PING 192.168.1.1 >> result.txt
REM find "Reply from 192.168.1.1: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.1.1.txt IBM852
REM blat.exe 192.168.1.1.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.1.1.txt /F)
REM -- END OF CHECK 192.168.1.1--

REM --CHECK 192.168.1.100—
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-server1'>> result.txt
PING 192.168.1.100 >> result.txt
find "Reply from 192.168.1.100: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.1.100.txt IBM852
blat.exe 192.168.1.100.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.1.100.txt /F)
REM -- END OF CHECK 192.168.1.100--

REM --CHECK 192.168.1.117—
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'tvd-blade1 po úpravě budeme sledovat'>> result.txt
REM PING 192.168.1.117 >> result.txt
REM find "Reply from 192.168.1.117: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.1.117.txt IBM852
REM blat.exe 192.168.1.117.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.1.117.txt /F)
REM -- END OF CHECK 192.168.1.117--

REM --CHECK 192.168.1.193—
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'pc-galatek monitoring lakovny'>> result.txt
REM PING 192.168.1.193 >> result.txt
REM find "Reply from 192.168.1.193: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.1.193.txt IBM852
REM blat.exe 192.168.1.193.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.1.193.txt /F)
REM -- END OF CHECK 192.168.1.193--

REM --CHECK 192.168.1.2—
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'tvd-server2'>> result.txt
REM PING 192.168.1.2 >> result.txt
REM find "Reply from 192.168.1.2: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.1.2.txt IBM852
REM blat.exe 192.168.1.2.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.1.2.txt /F)
REM -- END OF CHECK 192.168.1.2--

REM --CHECK 192.168.1.203—
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'www.tvd.cz'>> result.txt
REM PING 192.168.1.203 >> result.txt
REM find "Reply from 192.168.1.203: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.1.203.txt IBM852
REM blat.exe 192.168.1.203.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.1.203.txt /F)
REM -- END OF CHECK 192.168.1.203--

REM --CHECK 192.168.1.206 —
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'kreditsrv server anete'>> result.txt
REM PING 192.168.1.206 >> result.txt
REM find "Reply from 192.168.1.206: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.1.206.txt IBM852
REM blat.exe 192.168.1.206.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.1.206.txt /F)
REM -- END OF CHECK 192.168.1.206--

REM --CHECK 192.168.1.5 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'CLUTVD cluster OR(již jen virtuáln í cluster, běží na jednom serveru)'>> result.txt
PING 192.168.1.5 >> result.txt
find "Reply from 192.168.1.5: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.1.5.txt IBM852
blat.exe 192.168.1.5.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.1.5.txt /F)
REM -- END OF CHECK 192.168.1.5--

REM --CHECK 192.168.1.61 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'SYNOLOGY1 NAS (porgramy laser, punch, bend)'>> result.txt
PING 192.168.1.61 >> result.txt
find "Reply from 192.168.1.61: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.1.61.txt IBM852
blat.exe 192.168.1.61.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.1.61.txt /F)
REM -- END OF CHECK 192.168.1.61--

REM --CHECK 192.168.10.2 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'ústředna'>> result.txt
PING 192.168.10.2 >> result.txt
find "Reply from 192.168.10.2: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.10.2.txt IBM852
blat.exe 192.168.10.2.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.10.2.txt /F)
REM -- END OF CHECK 192.168.10.2--

REM --CHECK 192.168.10.3 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'router ústředny'>> result.txt
PING 192.168.10.3 >> result.txt
find "Reply from 192.168.10.3: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.10.3.txt IBM852
blat.exe 192.168.10.3.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.10.3.txt /F)
REM -- END OF CHECK 192.168.10.3--

REM --CHECK 192.168.2.119 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'BLADESCLUSTER po úpravě budeme sledovat'>> result.txt
PING 192.168.2.119 >> result.txt
find "Reply from 192.168.2.119: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.2.119.txt IBM852
blat.exe 192.168.2.119.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.2.119.txt /F)
REM -- END OF CHECK 192.168.2.119--

REM --CHECK 192.168.6.48 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-blade5'>> result.txt
PING 192.168.6.48 >> result.txt
find "Reply from 192.168.6.48: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.48.txt IBM852
blat.exe 192.168.6.48.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.48.txt /F)
REM -- END OF CHECK 192.168.6.48--

REM --CHECK 192.168.2.2 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'kreditpm6 prezentační místo jídelna'>> result.txt
PING 192.168.2.2 >> result.txt
find "Reply from 192.168.2.2: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.2.2.txt IBM852
blat.exe 192.168.2.2.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.2.2.txt /F)
REM -- END OF CHECK 192.168.2.2--

REM --CHECK 192.168.2.93 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'TVD-BLADE3 po úpravě budeme sledovat'>> result.txt
PING 192.168.2.93 >> result.txt
find "Reply from 192.168.2.93: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.2.93.txt IBM852
blat.exe 192.168.2.93.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.2.93.txt /F)
REM -- END OF CHECK 192.168.2.93--

REM --CHECK 192.168.6.1 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'karatsql.tvdslav.local ERP Karát'>> result.txt
PING 192.168.6.1 >> result.txt
find "Reply from 192.168.6.1: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.1.txt IBM852
blat.exe 192.168.6.1.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.1.txt /F)
REM -- END OF CHECK 192.168.6.1--

REM --CHECK 192.168.6.10 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'SYNOLOGY2 synology záloha Karátu'>> result.txt
PING 192.168.6.10 >> result.txt
find "Reply from 192.168.6.10: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.10.txt IBM852
blat.exe 192.168.6.10.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.10.txt /F)
REM -- END OF CHECK 192.168.6.10--

REM --CHECK 192.168.6.21 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'Tvd-hyperv1 podklad Tvd-server3'>> result.txt
PING 192.168.6.21 >> result.txt
find "Reply from 192.168.6.21: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.21.txt IBM852
blat.exe 192.168.6.21.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.21.txt /F)
REM -- END OF CHECK 192.168.6.21--

REM --CHECK 192.168.6.22 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-server3.tvdslav.local '>> result.txt
PING 192.168.6.22 >> result.txt
find "Reply from 192.168.6.22: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.22.txt IBM852
blat.exe 192.168.6.22.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.22.txt /F)
REM -- END OF CHECK 192.168.6.22--

REM --CHECK 192.168.6.28 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'RACKSTATION synology '>> result.txt
PING 192.168.6.28 >> result.txt
find "Reply from 192.168.6.28: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.28.txt IBM852
blat.exe 192.168.6.28.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.28.txt /F)
REM -- END OF CHECK 192.168.6.28--

REM --CHECK 192.168.6.29 —
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'UPS IBM 6000 UPS IBM 6000'>> result.txt
REM PING 192.168.6.29 >> result.txt
REM find "Reply from 192.168.6.29: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.6.29.txt IBM852
REM blat.exe 192.168.6.29.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.6.29.txt /F)
REM -- END OF CHECK 192.168.6.29--

REM --CHECK 192.168.6.3 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvdkarat-3.tvdslav.local Karát terminál server'>> result.txt
PING 192.168.6.3 >> result.txt
find "Reply from 192.168.6.3: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.3.txt IBM852
blat.exe 192.168.6.3.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.3.txt /F)
REM -- END OF CHECK 192.168.6.3--

REM --CHECK 192.168.6.30 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-vm1.tvdslav.local server podklad virtual'>> result.txt
PING 192.168.6.30 >> result.txt
find "Reply from 192.168.6.30: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.30.txt IBM852
blat.exe 192.168.6.30.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.30.txt /F)
REM -- END OF CHECK 192.168.6.30--

REM --CHECK 192.168.6.31 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-vm2.tvdslav.local server podklad virtual'>> result.txt
PING 192.168.6.31 >> result.txt
find "Reply from 192.168.6.31: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.31.txt IBM852
blat.exe 192.168.6.31.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.31.txt /F)
REM -- END OF CHECK 192.168.6.31--

REM --CHECK 192.168.6.32 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-vm3.tvdslav.local server podklad virtual'>> result.txt
PING 192.168.6.32 >> result.txt
find "Reply from 192.168.6.32: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.32.txt IBM852
blat.exe 192.168.6.32.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.32.txt /F)
REM -- END OF CHECK 192.168.6.32--

REM --CHECK 192.168.6.33 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'servisní porcesor podkladu'>> result.txt
PING 192.168.6.33 >> result.txt
find "Reply from 192.168.6.33: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.33.txt IBM852
blat.exe 192.168.6.33.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.33.txt /F)
REM -- END OF CHECK 192.168.6.33--

REM --CHECK 192.168.6.34 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'servisní porcesor podkladu'>> result.txt
PING 192.168.6.34 >> result.txt
find "Reply from 192.168.6.34: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.34.txt IBM852
blat.exe 192.168.6.34.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.34.txt /F)
REM -- END OF CHECK 192.168.6.34--

REM --CHECK 192.168.6.35 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'servisní porcesor podkladu'>> result.txt
PING 192.168.6.35 >> result.txt
find "Reply from 192.168.6.35: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.35.txt IBM852
blat.exe 192.168.6.35.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.35.txt /F)
REM -- END OF CHECK 192.168.6.35--

REM --CHECK 192.168.6.36 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'managment pole'>> result.txt
PING 192.168.6.36 >> result.txt
find "Reply from 192.168.6.36: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.36.txt IBM852
blat.exe 192.168.6.36.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.36.txt /F)
REM -- END OF CHECK 192.168.6.36--

REM --CHECK 192.168.6.37 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'managment pole'>> result.txt
PING 192.168.6.37 >> result.txt
find "Reply from 192.168.6.37: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.37.txt IBM852
blat.exe 192.168.6.37.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.37.txt /F)
REM -- END OF CHECK 192.168.6.37--

REM --CHECK 192.168.6.38 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'VMCLUSTER cluster'>> result.txt
PING 192.168.6.38 >> result.txt
find "Reply from 192.168.6.38: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.38.txt IBM852
blat.exe 192.168.6.38.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.38.txt /F)
REM -- END OF CHECK 192.168.6.38--

REM --CHECK 192.168.6.39 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-vmm.tvdslav.local virtual machine managment '>> result.txt
PING 192.168.6.39 >> result.txt
find "Reply from 192.168.6.39: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.39.txt IBM852
blat.exe 192.168.6.39.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.39.txt /F)
REM -- END OF CHECK 192.168.6.39--

REM --CHECK 192.168.6.40 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-exchange.tvdslav.local Exchange'>> result.txt
PING 192.168.6.40 >> result.txt
find "Reply from 192.168.6.40: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.40.txt IBM852
blat.exe 192.168.6.40.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.40.txt /F)
REM -- END OF CHECK 192.168.6.40--


REM --CHECK 192.168.6.41 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-exchedge'>> result.txt
PING 192.168.6.41 >> result.txt
find "Reply from 192.168.6.41: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.41.txt IBM852
blat.exe 192.168.6.41.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.41.txt /F)
REM -- END OF CHECK 192.168.6.41--


REM --CHECK 192.168.6.42 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-server4.tvdslav.local '>> result.txt
PING 192.168.6.42 >> result.txt
find "Reply from 192.168.6.42: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.42.txt IBM852
blat.exe 192.168.6.42.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.42.txt /F)
REM -- END OF CHECK 192.168.6.42--

REM --CHECK 192.168.6.43 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-alvao.tvdslav.local '>> result.txt
PING 192.168.6.43 >> result.txt
find "Reply from 192.168.6.43: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.43.txt IBM852
blat.exe 192.168.6.43.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.43.txt /F)
REM -- END OF CHECK 192.168.6.43--

REM --CHECK 192.168.6.44 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-dpm.tvdslav.local '>> result.txt
PING 192.168.6.44 >> result.txt
find "Reply from 192.168.6.44: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.44.txt IBM852
blat.exe 192.168.6.44.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.44.txt /F)
REM -- END OF CHECK 192.168.6.44--

REM --CHECK 192.168.6.45 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-actin.tvdslav.local '>> result.txt
PING 192.168.6.45 >> result.txt
find "Reply from 192.168.6.45: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.45.txt IBM852
blat.exe 192.168.6.45.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.45.txt /F)
REM -- END OF CHECK 192.168.6.45--

REM --CHECK 192.168.6.46 —
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'tvd-blade1.tvdslav.local '>> result.txt
REM PING 192.168.6.46 >> result.txt
REM find "Reply from 192.168.6.46: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.6.46.txt IBM852
REM blat.exe 192.168.6.46.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.6.46.txt /F)
REM -- END OF CHECK 192.168.6.46--

REM --CHECK 192.168.6.47 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-blade3.tvdslav.local '>> result.txt
PING 192.168.6.47 >> result.txt
find "Reply from 192.168.6.47: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.47.txt IBM852
blat.exe 192.168.6.47.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.47.txt /F)
REM -- END OF CHECK 192.168.6.47--

REM --CHECK 192.168.6.48 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-blade5 '>> result.txt
PING 192.168.6.48 >> result.txt
find "Reply from 192.168.6.48: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.48.txt IBM852
blat.exe 192.168.6.48.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.48.txt /F)
REM -- END OF CHECK 192.168.6.48--

REM --CHECK 192.168.6.49 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'tvd-server5.tvdslav.local '>> result.txt
PING 192.168.6.49 >> result.txt
find "Reply from 192.168.6.49: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.49.txt IBM852
blat.exe 192.168.6.49.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.49.txt /F)
REM -- END OF CHECK 192.168.6.49--

REM --CHECK 192.168.6.52 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'Tvd-programators.tvdslav.local '>> result.txt
PING 192.168.6.52 >> result.txt
find "Reply from 192.168.6.52: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.52.txt IBM852
blat.exe 192.168.6.52.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.52.txt /F)
REM -- END OF CHECK 192.168.6.52--

REM --CHECK 192.168.6.53 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'Tvd-om '>> result.txt
PING 192.168.6.53 >> result.txt
find "Reply from 192.168.6.53: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.6.53.txt IBM852
blat.exe 192.168.6.53.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.6.53.txt /F)
REM -- END OF CHECK 192.168.6.53--

REM --CHECK 192.168.7.101 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.101 >> result.txt
find "Reply from 192.168.7.101: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.101.txt IBM852
blat.exe 192.168.7.101.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.101.txt /F)
REM -- END OF CHECK 192.168.7.101--

REM --CHECK 192.168.7.11 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.11 >> result.txt
find "Reply from 192.168.7.11: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.11.txt IBM852
blat.exe 192.168.7.11.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.11.txt /F)
REM -- END OF CHECK 192.168.7.11--

REM --CHECK 192.168.7.12 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.12 >> result.txt
find "Reply from 192.168.7.12: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.12.txt IBM852
blat.exe 192.168.7.12.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.12.txt /F)
REM -- END OF CHECK 192.168.7.12--

REM --CHECK 192.168.7.13 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.13 >> result.txt
find "Reply from 192.168.7.13: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.13.txt IBM852
blat.exe 192.168.7.13.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.13.txt /F)
REM -- END OF CHECK 192.168.7.13--

REM --CHECK 192.168.7.14 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.14 >> result.txt
find "Reply from 192.168.7.14: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.14.txt IBM852
blat.exe 192.168.7.14.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.14.txt /F)
REM -- END OF CHECK 192.168.7.14--

REM --CHECK 192.168.7.15 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.15 >> result.txt
find "Reply from 192.168.7.15: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.15.txt IBM852
blat.exe 192.168.7.15.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.15.txt /F)
REM -- END OF CHECK 192.168.7.15--

REM --CHECK 192.168.7.20 —
REM echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
REM echo 'switch DR2'>> result.txt
REM PING 192.168.7.20 >> result.txt
REM find "Reply from 192.168.7.20: bytes=" result.txt /C
REM IF NOT %ERRORLEVEL%==0 (
REM Convertor.exe result.txt IBM852 192.168.7.20.txt IBM852
REM blat.exe 192.168.7.20.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
REM del 192.168.7.20.txt /F)
REM -- END OF CHECK 192.168.7.20--

REM --CHECK 192.168.7.31 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.31 >> result.txt
find "Reply from 192.168.7.31: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.31.txt IBM852
blat.exe 192.168.7.31.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.31.txt /F)
REM -- END OF CHECK 192.168.7.31--

REM --CHECK 192.168.7.41 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.41 >> result.txt
find "Reply from 192.168.7.41: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.41.txt IBM852
blat.exe 192.168.7.41.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.41.txt /F)
REM -- END OF CHECK 192.168.7.41--

REM --CHECK 192.168.7.51 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.51 >> result.txt
find "Reply from 192.168.7.51: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.51.txt IBM852
blat.exe 192.168.7.51.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.51.txt /F)
REM -- END OF CHECK 192.168.7.51--

REM --CHECK 192.168.7.71 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.71 >> result.txt
find "Reply from 192.168.7.71: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.71.txt IBM852
blat.exe 192.168.7.71.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.71.txt /F)
REM -- END OF CHECK 192.168.7.71--

REM --CHECK 192.168.7.72 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.72 >> result.txt
find "Reply from 192.168.7.72: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.72.txt IBM852
blat.exe 192.168.7.72.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.72.txt /F)
REM -- END OF CHECK 192.168.7.72--

REM --CHECK 192.168.7.81 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.81 >> result.txt
find "Reply from 192.168.7.81: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.81.txt IBM852
blat.exe 192.168.7.81.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.81.txt /F)
REM -- END OF CHECK 192.168.7.81--

REM --CHECK 192.168.7.91 —
echo %date:~9,4%-%date:~6,2%-%date:~3,2% %time:~0,8% > result.txt
echo 'cisco switch'>> result.txt
PING 192.168.7.91 >> result.txt
find "Reply from 192.168.7.91: bytes=" result.txt /C
IF NOT %ERRORLEVEL%==0 (
Convertor.exe result.txt IBM852 192.168.7.91.txt IBM852
blat.exe 192.168.7.91.txt -to it@tvd.cz -server tvd-exchange -f NetworkChecker@tvd.cz -port 25
del 192.168.7.91.txt /F)
REM -- END OF CHECK 192.168.7.91--
