bluetoothctl connect DC:2C:26:0B:9F:10 >/dev/null 2>&1
sleep 3
sh /home/amir/Scripts/wax.sh
xsetwacom set "Wacom Intuos BT S Pen stylus" MapToOutput DP-1
# xournalpp >/dev/null 2>&1

