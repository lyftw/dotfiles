source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# set environment variables for fcitx-im modules
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

# set self-define environment variables for X11
export WALLPAPER="${HOME}/pictures/Wallpaper/mikael_gustafsson_small_memory.jpg"

# solve cursor default icon as left_ptr
xsetroot -cursor_name left_ptr

# merges Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# run bspwm
sxhkd &
exec bspwm
