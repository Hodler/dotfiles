#!/bin/bash
 
integrated=$(echo IGD | sudo tee /sys/kernel/debug/vgaswitcheroo/switch)

notify-send -t 5000 \
-i "/home/xero/.config/awesome/greyhash/gfx.png" \
'   gfx status 
░░▒▒▓▓▓████▓▓▓▒▒░░' \
" intel powered on"