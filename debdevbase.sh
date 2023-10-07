echo "Welcome to maralisto's base install script for a development environment for execution in a VM!"
read -p  "Please make sure that the script is sudo-ed (type: yes): " sudostatus

if [ $sudostatus != 'yes' ]; then
	echo "Abort..."
	exit -1
fi

echo "Starting installing..."
export DEBIAN_FRONTEND=noninteractive
apt update
apt upgrade --yes
apt install --yes git nala lightdm i3 nitrogen polybar alacritty firefox-esr

systemctl set-default graphical.target
systemctl enable lightdm.service

echo "Installation finished - rebooting..."

systemctl reboot

	


