#SingleInstance
#Persistent

WinActivate, GRID Autosport
KeyWait t, D
SoundBeep

SetTimer, IdleLoop, 156000

IdleLoop:
	; Assume we're on the lobby screen
	Sleep 1000
	Send {Enter down}
	Sleep 100
	Send {Enter up}

	; Initial load time
	Sleep 25000

	; First screen to skip
	Send {Enter down}
	Sleep 100
	Send {Enter up}

	; Second screen to skip
	Sleep 1000
	Send {Enter down}
	Sleep 100
	Send {Enter up}

	; Race happens
	Sleep 34000

	; Skip gains
	; xp
	Send {Enter down}
	Sleep 100
	Send {Enter up}
	; car xp
	Sleep 500
	Send {Enter down}
	Sleep 100
	Send {Enter up}
	; cash
	Sleep 500
	Send {Enter down}
	Sleep 100
	Send {Enter up}

	; Second load
	Sleep 25000

	; First screen to skip
	Send {Enter down}
	Sleep 100
	Send {Enter up} 

	; Second screen to skip
	Sleep 1000
	Send {Enter down}
	Sleep 100
	Send {Enter up}

	; Race happens
	Sleep 35000

	; Skip gains
	; xp
	Send {Enter down}
	Sleep 100
	Send {Enter up}
	; car xp
	Sleep 500
	Send {Enter down}
	Sleep 100
	Send {Enter up}
	; cash
	Sleep 500
	Send {Enter down}
	Sleep 100
	Send {Enter up}
	
	; Back to lobby
	Sleep 25000
	
	Send {Left down}
	Sleep 100
	Send {Left up}
	Return