useradd -m lmao
yes lmao | passwd lmao
echo "lmao ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware" >> /etc/apt/sources.list
wget "https://http.kali.org/pool/main/k/kali-archive-keyring/kali-archive-keyring_2024.1_all.deb"
dpkg -i kali-archive-keyring_2024.1_all.deb
apt update && apt upgrade -y && apt install xfce4 firefox
yes lmao | login
