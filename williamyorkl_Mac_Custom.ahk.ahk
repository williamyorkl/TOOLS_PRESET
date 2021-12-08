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

;在终端暂停
#C::
Send ^c
return


;设置ctrl模拟cmd左右选择
^Right::
Send {End}
return

^Left::
Send {Home}
return

^+Right::
Send +{End}
return

^+Left::
Send +{Home}
return


;设置alt模拟ctrl左右选择
!Right::
Send ^{Right}
return

!Left::
Send ^{Left}
return

!+Right::
Send +^{Right}
return

!+Left::
Send +^{Left}
return