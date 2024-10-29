@echo off
echo Restarting Windows Audio Service...

net stop audiosrv
net stop AudioEndpointBuilder

echo Starting services again...
net start audiosrv
net start AudioEndpointBuilder

echo Operation completed.
pause
