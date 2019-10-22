^u::

Send, ^+c
sleep 200

loop, 20 {
	SendInput, motherlode
	sleep 200
	Send, {Enter}
	sleep 200
}

send {Escape}
return