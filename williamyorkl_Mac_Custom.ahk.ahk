#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#Right::
Send ^#{Right}
return

#Left::
Send ^#{Left}
return

^Tab::
Send !{Tab}
return

^#Right::
Send ^!o
return

^#Left::
Send ^!i
return
