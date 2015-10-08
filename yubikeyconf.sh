echo 'KERNEL=="hidraw*", SUBSYSTEM=="hidraw", MODE="0664", GROUP="plugdev", ATTRS{idVendor}=="1050", ATTRS{idProduct}=="0010|0113|0114|0115|0116|0120"' > /etc/udev/rules.d/70-u2f.rules
apt-add-repository ppa:yubico/stable
apt-get update
apt-get install yubikey-neo-manager
echo "you shall reboot now ..."
