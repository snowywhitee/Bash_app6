@echo off

chcp 1252>NUL

systeminfo > systeminfo.txt

findstr /c:"OS Version" systeminfo.txt > OSversion.txt
findstr /c:"Total Physical Memory:" systeminfo.txt > Memory.txt
findstr /c:"Available Physical Memory" systeminfo.txt >> Memory.txt

del systeminfo.txt

md test

copy * test

copy "test\*" test\merge.txt

for /f "skip=1" %%i in ('dir test /b/a-d/o-d/t:c') do del test\%%i

echo systeminfo, finstr, del, md, copy > commands.txt