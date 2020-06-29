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
sudo pacman -Syy figlet
figlet -c Fin!!!
figlet -c Sigueme
echo ""
echo ""
echo "Youtube:      https://www.youtube.com/channel/UCm_CD6QqAEgtaHde9UycbuA"
echo "Facebook:     https://www.facebook.com/Sergio-Ribera-102222487877688"
echo "Blog:         blog.sergioribera.com"
echo ""
echo ""
echo "Gracias :D"
