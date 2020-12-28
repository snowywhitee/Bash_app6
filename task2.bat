@echo off

echo %ComputerName%

net share temp=c:\%ComputerName%\temp

