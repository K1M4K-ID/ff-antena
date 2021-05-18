addkey() {
mkdir -p /data/data/com.termux/files/home/.termux
touch /data/data/com.termux/files/home/.termux/termux.properties
cd ~/.termux
keys="extra-keys = [['ESC','CTRL','-','HOME','UP','END','PGUP'],['TAB','ALT','/','LEFT','DOWN','RIGHT','PGDN']]"
echo $keys > termux.properties
sleep 3
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;32m  Refreshing ...\n"
printf "\e[0m\n"
termux-reload-settings
sleep 1
}
