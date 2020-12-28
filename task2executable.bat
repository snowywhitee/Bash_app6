::/z for network files /y to suppress prompts 4 overwriting

forfiles /p "c:\Windows" /c "cmd /c if @fsize GEQ 2097152 copy /z /y @path c:\%ComputerName%\temp"