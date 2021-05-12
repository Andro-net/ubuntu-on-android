proot-distro login ubuntu-18.04
apt update && apt upgrade -y
apt install sudo
apt install xfce4 -y
apt install tigervnc-standalne-server -y
vncserver
vncserver -kill
