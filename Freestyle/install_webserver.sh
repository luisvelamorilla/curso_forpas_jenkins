# ACTION     = parametro de jenkins de tipo eleccion [install, remove]
# WEB_SERVER = parametro de jenkins de tipo eleccion [apache2, nginx]
sudo apt ${ACTION} ${WEB_SERVER} -y
if [ "$ACTION" = "remove" ]; then
	sudo apt autoremove -y
    sudo apt purge
fi