;`testing1
!t::
	Send, I like turtles {enter}
Return

;`caps-p
CapsLock::p
Return

;`windowscaps
#CapsLock::CapsLock
Return

;`fortnitedubs
;^r::
;	Run C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe
;Return

;`nicecrash
^y::
	Run C:\Users\battler82004\Downloads\nhm_windows_1.9.2.15\NiceHashMiner.exe
Return

;`starwars
^+!u::
	Run C:\WINDOWS\system32\cmd.exe
	sleep, 100
	Send, pkgmgr /iu:"TelnetClient" {enter}
	sleep, 100
	Send, Telnet Towel.blinkenlights.nl {enter}
Return

;`searchclip
^+c::
	Send, ^c
	Sleep 50
	Run, http://www.google.com/search?q=%clipboard%
Return

;`sus
^+!#s::Suspend
Return

;`linkshortener
^!h::
	Send, ^t
	Send, http://bit.ly/?url= {enter}
	Sleep, 1000
	Send, ^v
	Sleep, 500
	Send, ^c
	Sleep, 500
	Send, ^w
Return

;`fakeshutdown
!y::
	Run, C:\Users\battler82004\Desktop\Folders\Misc\Coding\AutoHotkey\FakeShutdown\nircmdmonitoroff.lnk
	DllCall("LockWorkStation")
Return

;`firefox
!f::
	Run, C:\Program Files\Mozilla Firefox\firefox
Return

;`steam
!s::
	Run, C:\Program Files (x86)\Steam\Steam.exe
Return

;`chrome
!c::
	Run, C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
Return

;`visual studio
!v::
	Run, C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\devenv.exe
Return

;`shrug
^g::
	Send, ¯\_(ツ)_/¯
Return
	
;`( ͡° ͜ʖ ͡°)
^j::
	Send, ( ͡° ͜ʖ ͡°)
Return

;`origin
!g::
	Run, C:\Program Files (x86)\Origin\Origin.exe
Return

;` blue stacks
!b::
	Run, C:\ProgramData\BlueStacks\Client\Bluestacks.exe
Return

;` Huntsman
^!f::
	clipboard = give weapon_knife_tactical;ent_fire weapon_knife addoutput "classname weapon_knifegg"
	Send, `^v{enter}`
Return

;`wasdmouse
	ScrollLock::scrolltoggle := !scrolltoggle
Return

#If scrolltoggle

#ScrollLock::ScrollLock

A::
	MouseMove, -50, 0, 2, R
Return
	
D::
	MouseMove, 50, 0, 2, R
Return
	
W::
	MouseMove, 0, -50, 2, R
Return
	
S::
	MouseMove, 0, 50, 2, R
Return

Space::
	Click
Return

LShift::
	MouseClick, R
Return