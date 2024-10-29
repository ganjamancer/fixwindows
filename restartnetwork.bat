@echo off
echo Restarting Network Services...

net stop netman
net stop dhcp
net stop dnscache
net stop nlasvc

net start netman
net start dhcp
net start dnscache
net start nlasvc

echo All services restarted successfully...
pause
