schtasks /Delete /tn Task2

::compare files

fc c:\Windows\* c:\%ComputerName%\temp\*

echo schtasks, fc, forfiles, net share > commands2.txt