#SingleInstance
#n::
Run notepad++.exe, C:\Users\Ryan\OneDrive\Notes
sleep 500
Send ^n ;creates new tab
sleep 200
Send !r ;rename file
sleep 200

FormatTime, time, A_now, ddd d-MMM-yy hh:mm tt
sleep 500

SendInput %time% ;print time as file name
sleep 200

Send {enter} ;save new name
sleep 200

SendInput %time%, {enter}{enter} ;print date/time and add lines
sleep 200

Send ^s ;save
sleep 200

Send {Enter} ;confirm save
sleep 200

return