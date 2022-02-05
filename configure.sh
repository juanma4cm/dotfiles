# configura la customización de nano
sudo cp /etc/nanorc /etc/nanorc.bak
sudo cat ./nano/.nanorc > /etc/nanorc
sudo rm ./nano/.nanorc
sudo ln -s /etc/nanorc ./nano/.nanorc
sudo chown $USER:$USER ./nano/.nanorc
sudo ls -la ./nano/.nanorc
echo "~/dotfiles/nano/.nanorc fichero de configuración de nano enlazado"
