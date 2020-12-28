@echo off
::Table view

driverquery /fo table /nh > drivers.txt

sort /r < drivers.txt > sortedDrivers.txt

echo driverquery, sort > commands4.txt