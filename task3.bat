@echo off

sc query | findstr "SERVICE_NAME" > services.txt

net stop Appinfo

timeout /t 3

sc query | findstr "SERVICE_NAME" > services2.txt

net start Appinfo

fc services.txt services2.txt > servicesdif.txt

echo sc query, net stop/start, timeout, fc > commands3.txt