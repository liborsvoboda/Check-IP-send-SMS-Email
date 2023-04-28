@ECHO OFF
echo "%USERNAME%" > ip1.txt
ipconfig.exe /all >> ip1.txt
Convertor.exe ip1.txt IBM852 ip.txt UTF-8
blat.exe ip.txt -to libor.svoboda@tvd.cz -server tvd-exchange -f ip_check@tvd.cz -port 25 -u mailtest@tvd.cz -pw Tvd2013 
del ip.txt /F
del ip1.txt /F


