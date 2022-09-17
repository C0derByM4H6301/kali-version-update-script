echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list

sudo apt update && sudo apt -y full-upgrade

cp -rbi /etc/skel/. ~

[ -f /var/run/reboot-required ] && sudo reboot -f
