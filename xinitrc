
# set the cursor
xsetroot -cursor_name left_ptr 

# Keybindings
xbindkeys 

# set uk keyboard layout
# setxkbmap -layout gb 

# caps lock ctrl
setxkbmap -option 'ctrl:nocaps' 

# Disable annoying beep
xset -b

# print screen button to windows key
# xmodmap -e "keycode 107 = Super_R" 

# Defining terminal etc. themes / settings
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources &

# Start emacs daemon
# emacs --daemon &

# start urxvt daemon
urxvtd -q -f -o &

# tpset() { xinput set-prop "TPPS/2 IBM TrackPoint" "$@"; }

# tpset "Evdev Wheel Emulation" 1
# tpset "Evdev Wheel Emulation Button" 2
# tpset "Evdev Wheel Emulation Timeout" 200
# tpset "Evdev Wheel Emulation Axes" 6 7 4 5
# tpset "Device Accel Constant Deceleration" 0.95


sleep 1

exec i3

