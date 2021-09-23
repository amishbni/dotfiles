# Set wallpaper
feh ~/.wallpaper/wall.jpg --bg-scale --no-fehbg

# Fix cursor X
xsetroot -cursor_name left_ptr

# Start compositor
picom &

# Start Window Manager
exec bspwm
