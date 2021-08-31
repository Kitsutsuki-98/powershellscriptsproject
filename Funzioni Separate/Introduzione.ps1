﻿function introGPI {

$t = @"
   __              _____ _____ _____             ____  _    _ __  __  ____    _             _    _ _             
  / _|            / ____|  __ \_   _|      /\   / __ \| |  | |  \/  |/ __ \  | |           | |  (_) |            
 | |_ ___  _ __  | |  __| |__) || |______ /  \ | |  | | |  | | \  / | |  | | | |__  _   _  | | ___| |_ ___ _   _ 
 |  _/ _ \| '__| | | |_ |  ___/ | |______/ /\ \| |  | | |  | | |\/| | |  | | | '_ \| | | | | |/ / | __/ __| | | |
 | || (_) | |    | |__| | |    _| |_    / ____ \ |__| | |__| | |  | | |__| | | |_) | |_| | |   <| | |_\__ \ |_| |
 |_| \___/|_|     \_____|_|   |_____|  /_/    \_\____/ \____/|_|  |_|\____/  |_.__/ \__, | |_|\_\_|\__|___/\__,_|
                                                                                     __/ |                       
                                                                                    |___/                
                                                   
"@

for ($i=0;$i -lt $t.length;$i++) {
if ($i%2) {
 $c = "red"
}
elseif ($i%5) {
 $c = "yellow"
}
elseif ($i%7) {
 $c = "green"
}
else {
   $c = "white"
}
write-host $t[$i] -NoNewline -ForegroundColor $c
}
}