# Run polybar
sh $HOME/.config/polybar/launch.sh

# Set wallpaper
feh --bg-fill --randomize /usr/share/backgrounds/wallpapers/*

# Run stuff
#volumeicon &
#nm-applet &
picom -b &
xrandr --output eDP --mode 1920x1080 --pos 0x0 --rotate normal &

