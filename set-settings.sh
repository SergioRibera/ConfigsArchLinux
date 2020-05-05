rm -f -r ../alacritty
rm -f -r ../qtile
rm -f -r ../rofi
rm -f -r ../Thunar
rm ../.bashrc
mv -f alacritty/* ../
mv -f qtile/* ../
mv -f rofi/* ../
mv -f Thunar/* ../
mv -f .bashrc ../
rm -f -r ../ConfigsArchLinux
cd ..
