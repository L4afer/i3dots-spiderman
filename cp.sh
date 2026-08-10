cp -r ~/Downloads/i3dots-spiderman/.config/betterlockscreen ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/picom ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/nvim ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/polybar/ ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/rofi ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/neofetch ~/.config
cp -r ~/Downloads/i3dots-spiderman/.config/kitty ~/.config/
cp -r ~/Downloads/i3dots-spiderman/.config/kitty/.zshrc ~/
cp -r ~/Downloads/i3dots-spiderman/.config/i3 ~/.config/
sudo chmod +x ~/.config/i3/scrot.sh
sudo chmod +X ~/.config/i3/scrot1.sh
sudo chmod +x ~/.config/i3/kblayout.sh
sudo chmod +x ~/.config/i3/polr.sh
nvim --headless "+Lazy! sync" +qa