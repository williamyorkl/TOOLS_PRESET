#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;注意：!代表alt  #是win  ^是contrl

#Right::
Send ^#{Right}
return

#Left::
Send ^#{Left}
return

^Tab::
Send !{Tab}
return

;在vs code左右移动编辑器的位置（记得在vs code配置）
^#Right::
Send ^!o
return

^#Left::
Send ^!i
return

;在终端暂停运行
#C::
Send ^c
return
