#! /bin/sh
##https://www.youtube.com/watch?v=HMbDGH0X27k
sudo apt install gufw && sudo apt install xrdp -y

sudo adduser xrdp_svc
sudo adduser xrdp_svc adm
sudo usermod xrdp_svc -a -G 
pi,dialout,cdrom,sudo,audio,video,plugdev,games,users,input,netdev,spi,gpio

sudo adduser xrdp_svc ssl-cert && sudo adduser pi ssl-cert

sudo visudo
##[IN FILE CONTENT]
##xrdp_svc ALL=(ALL:ALL) AL
