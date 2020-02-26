# Statusbar loop
while true; do
	xsetroot -name "$(date +'%Y-%m-%d %H:%M:%S')"
	sleep 1s
done &

# Start dwm
exec dwm
