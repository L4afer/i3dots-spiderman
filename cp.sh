cp -r ~/Downloads/i3dots-spiderman/.config/betterlockscreen ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/picom ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/nvim ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/polybar/ ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/rofi ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/neofetch ~/.config
cp -r ~/Downloads/i3dots-spiderman/.config/kitty ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/kitty/.zshrc ~/
rm -rf ~/.config/i3
cp -r ~/Downloads/i3dots-spiderman/.config/i3 ~/.config/
i3 reload
~/.config/i3/polr.sh
betterlockscreen -u ~/.config/i3/wallhaven-7p35lv_1366x768.png

echo "This config is no longer maintained, procceed at your own risk"
