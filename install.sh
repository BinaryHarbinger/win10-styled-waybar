sudo pacman -Sy waybar swaync

sed -i "s/USERNAME/${USER}/g" ./swaync/config.json

cp -r ./swaync ~/.config/
cpr -r ./waybar ~/.config/
