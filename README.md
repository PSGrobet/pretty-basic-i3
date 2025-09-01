# pretty-basic-i3
A relatively basic i3wm setup that works and is comfortable to use... it's pretty and basic. It's designed to work on a basic Arch installation.

Use this as the general guide to set up. There is an install.sh script but it's not thoroughly tested.


## Main packages used 
i3-wm i3status i3lock-fancy brightnessctl xautolock picom kitty chromium rofi nautilus code flameshot redshift blueman feh nm-applet dex pulseaudio pactl

## System packages
xorg-server xorg-xinit xorg-xrandr sddm pulseaudio networkmanager bluez bluez-utils

## folder structure
### create or copy:
* ~/.config/i3/config (your main config)
* ~/.config/i3status/i3status.conf
* ~/.config/scripts/touchpad.sh
* ~/.config/scripts/powermenu.sh
* ~/Pictures/Wallpapers/ directory with some wallpapers

## System setup tasks

* Add user to video group for brightness control
* Enable necessary systemd services (NetworkManager, Bluetooth)
* Set up display manager or .xinitrc for startx
* Configure audio system
* Set appropriate permissions for brightness control
* get some wallpapers, for example: git clone https://github.com/dharmx/walls