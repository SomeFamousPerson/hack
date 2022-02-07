echo off
echo Initialising...
timeout 3 /nobreak > NUL
echo Inserting program into System32...
timeout 2 /nobreak > NUL
echo Gathering all files...
timeout 3 /nobreak > NUL
echo This is taking longer than expected, please wait.
timeout 5 /nobreak > NUL
echo Grabbing local IP
for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
echo Local IP: %NetworkIP%
timeout 2 /nobreak > NUL
echo Grabbing Public IP
timeout 1 /nobreak > NUL
for /f %%a in ('powershell Invoke-RestMethod api.ipify.org') do set PublicIP=%%a
echo Public IP: %PublicIP%  
timeout 2 /nobreak > NUL
echo Grabbing tokens
timeout 2 /nobreak > NUL
echo Tokens grabbed
timeout 2 /nobreak > NUL
echo Locating availible server
timeout 1 /nobreak > NUL
echo Located server
timeout 1 /nobreak > NUL
echo ID: OracleCloud VM via GitHub (104.21.64.116)
timeout 2 /nobreak > NUL
echo Uploading data to cloud, please wait.
timeout 2 /nobreak > NUL
echo Uploading data to cloud, 18 percent complete
timeout 1 /nobreak > NUL
echo Uploading data to cloud, 27 percent complete
timeout 4 /nobreak > NUL
echo Uploading data to cloud, 42 percent complete
timeout 2 /nobreak > NUL
echo Uploading data to cloud, 73 percent complete
timeout 1 /nobreak > NUL
echo Uploading data to cloud, 99 percent complete
timeout 4 /nobreak > NUL
echo Upload complete.
timeout 1 /nobreak > NUL
Echo Re-inserting malware into Sys32
timeout 2 /nobreak > NUL
echo Bypassing Anti-Virus
timeout 4 /nobreak > NUL
echo This is taking longer than expected, please wait.
timeout 2 /nobreak > NUL
echo Bypass complete
echo Malware inserted
timeout 2 /nobreak > NUL
echo Confirming connection to BotNet
timeout 1 /nobreak > NUL
echo Confirmation complete.
echo Scurubbing traces
timeout 1 /nobreak > NUL
echo Scrub complete
timeout 1 /nobreak > NUL
echo Thank you for your service
timeout 1 /nobreak > NUL
echo Press any key to exit
timeout 100000 > NUL