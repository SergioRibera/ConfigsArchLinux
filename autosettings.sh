if [ -d "~/.config/Thunar"]
then
  rm -fr ~/.config/Thunar
fi
if [ -d "~/.config/alacritty"]
then
  rm -fr ~/.config/alacritty
fi
if [ -d "~/.config/qtile"]
then
  rm -fr ~/.config/qtile
fi
if [ -d "~/.config/rofi"]
then
  rm -fr ~/.config/rofi
fi
mv Configs/Thunar ~/.config
mv Configs/alacritty ~/.config
mv Configs/qtile ~/.config
mv Configs/rofi ~/.config
mv Images ~/
cp Configs/accels.scm ~/.config
cp Configs/alacritty.yml ~/.config
cp Configs/autostart.sh ~/.config
cp Configs/config ~/.config
cp Configs/config.py ~/.config
cp Configs/mimeapps.list ~/.config
cp Configs/theme.py ~/.config
cp Configs/uca.xml ~/.config
cp .bashrc ~/
cp cbg.sh ~/
