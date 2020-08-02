#!/bin/bash

welcome(){
    echo "

  _____                     ____  __  __ ____    ____            _                 
 |_   _|__  _ __ ___  ___  |  _ \|  \/  |___ \  / ___| _   _ ___| |_ ___ _ __ ___  
   | |/ _ \| '_ ` _ \/ __| | |_) | |\/| | __) | \___ \| | | / __| __/ _ \ '_ ` _ \ 
   | | (_) | | | | | \__ \ |  __/| |  | |/ __/   ___) | |_| \__ \ ||  __/ | | | | |
   |_|\___/|_| |_| |_|___/ |_|   |_|  |_|_____| |____/ \__, |___/\__\___|_| |_| |_|
                                                       |___/                       

"
echo "Welcome to Toms pm2 startup interface."
echo "This system enabled easy startup, restart and turn off of an pm2 enabled file"
echo "Thank you for using!"
}

break() {
    echo ""
    echo ""
}

options(){
    echo "Please select the pm2 operation you want."
    echo ""
    echo "start"
    echo "stop"
    echo "restart"
}

start(){
    pm2 start index.js
    echo "Started Correctly"
}

stop(){
    pm2 stop index.js
    echo "Stopped Successfully"
}

restart(){
    pm2 restart index.js
    echo "Restarted"
}
