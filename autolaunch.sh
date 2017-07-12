#!/bin/bash
COUNTER=1
while(true) do
./matador.sh
curl "https://api.telegram.org/bot393408885:AAFoUVTUfxbzfzx1pUL0HK4OuvrtuYp3goQ/sendmessage" -F "chat_id=244200491" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done