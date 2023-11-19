# Instruction

Copy contents to ~/.config directory

## Fedora requirenments
dnf install xinput xrandr xclip xset xbacklight xsecurelock  sddm bspwm polybar rofi picom  kitty gpaste nitrogen sxhkd ripgrep flameshot make cmake

## Configure keyboard
echo "setxkbmap -layout us,ru -option grp:win_space_toggle" >> ~/.ssetup

## Configure gpaste
gsettings set org.gnome.GPaste images-support true

## Configure bash
echo ". ~/.config/bash/setup.bash" >> .bashrc

## Add sddm theme
cp -r ~/.config/sddm /user/share/sddm/themes/default
