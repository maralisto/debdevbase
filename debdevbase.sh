echo "Welcome to maralisto's base install script for a development environment for execution in a VM!"
read -p  "Please make sure that the script is sudo-ed (type: yes): " sudostatus

if [ $sudostatus != 'yes' ]; then
	echo "Abort..."
	exit -1
fi

echo "Starting installing..."

sudo -v
apt update
apt upgrade
apt install git nala lightdm i3 nitrogen polybar

echo "Installation finished - rebooting..."

reboot

	


