Run ("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("This a Test of AutoIT ")
WinClose("*Untitled - Notepad")
WinWaitActive("Notepad", "Save")
Send("{Enter}")
WinWaitActive("Save As", "Text")
Send("C:\temp\MyFirstAutoITtextfile.txt")
WinWaitActive("Save As", "Save")
Send("{Enter}")
WinWaitActive("MyFirstAutoIT.txt - Notepad")
WinClose("MyFirstAutoIT Script Test.txt - Notepad")
Run("C:\Windows\System32\calc.exe")

#comments-start
    what the hell
    adding a comment
#comments-end



