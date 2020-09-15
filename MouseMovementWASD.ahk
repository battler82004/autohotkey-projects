ScrollLock::scrolltoggle := !scrolltoggle

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