#Requires AutoHotkey v2.0
CapsLock:: 
{
    Send "{Alt down}{Shift down}"
	Sleep 200  
	Send "{Alt up}{Shift up}"
}
Return
