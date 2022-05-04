#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi


if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi


if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi


if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi


# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

#Brrrrrrrrrrrrrrrr

setxkbmap ee 
setxkbmap -option caps:ctrl_modifier
$HOME/.local/scripts/display.sh  # unfunk the screen sizing
xwallpaper --zoom ~/.local/scripts/data/wp.png  # wallpaber

xsetroot -cursor_name left_ptr  # To not have big X as cursor
unclutter &  # Hide cursor if idle

wmname compiz  # for stupid IDEA
picom -f &  # Honestly not sure what exactly it does

exec bspwm
